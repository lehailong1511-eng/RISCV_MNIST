import numpy as np
import tensorflow as tf
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Flatten, Dropout
from tensorflow.keras.utils import to_categorical
import matplotlib.pyplot as plt
import seaborn as sns
from sklearn.metrics import confusion_matrix

# =====================================================================
# 1. TẢI VÀ TIỀN XỬ LÝ DỮ LIỆU
# =====================================================================
print("Đang tải tập dữ liệu MNIST từ thư viện...")
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()
y_test_originals = y_test.copy()

x_train = x_train.astype('float32') / 255.0
x_test = x_test.astype('float32') / 255.0

y_train = to_categorical(y_train, 10)
y_test = to_categorical(y_test, 10)

# =====================================================================
# 2. XÂY DỰNG VÀ HUẤN LUYỆN MÔ HÌNH MLP
# =====================================================================
model = Sequential([
    Flatten(input_shape=(28, 28)),    # 1. Duỗi ảnh 2D thành vector 1D (28x28 = 784 ngõ vào)
    Dense(64, activation='relu'),     # 2. Tầng ẩn 1: 64 nơ-ron
    Dropout(0.1),
    #Dense(10, activation='softmax')  # 4. Tầng đầu ra: 10 nơ-ron
    Dense(10, activation=None)
])

#model.compile(loss="categorical_crossentropy", optimizer="adam", metrics=["accuracy"])
model.compile(loss=tf.keras.losses.CategoricalCrossentropy(from_logits=True), optimizer="adam", metrics=["accuracy"])

print("\nBắt đầu huấn luyện mô hình MLP...")
history = model.fit(x_train, y_train, batch_size=128, epochs=10, validation_data=(x_test, y_test), verbose=1)
# Xuất trọng số float (kernel + bias) của 2 lớp Dense
W1, b1 = model.layers[1].get_weights()   # Dense(64): W1 (784,64), b1 (64,)
W2, b2 = model.layers[3].get_weights()   # Dense(10): W2 (64,10),  b2 (10,)
np.save('W1.npy', W1); np.save('b1.npy', b1)
np.save('W2.npy', W2); np.save('b2.npy', b2)

# Vài ảnh mẫu để kiểm tra trên mô phỏng (giữ nguyên dạng pixel 0–255)
np.save('x_sample.npy', (x_test[:20] * 255).astype(np.uint8))   # 20 ảnh, mỗi ảnh 28x28
np.save('y_sample.npy', y_test_originals[:20])                  # nhãn đúng tương ứng
print("Da xuat: W1,b1,W2,b2,x_sample,y_sample (.npy)")

# =====================================================================
# 3. VẼ ĐỒ THỊ LOSS VÀ ACCURACY
# =====================================================================
score = model.evaluate(x_test, y_test, batch_size=128, verbose=0)
print("\n" + "="*40)
print("             KẾT QUẢ ĐÁNH GIÁ             ")
print("="*40)
print(f"Test Loss: {score[0]:.4f}")
print(f"Test Accuracy: {score[1]*100:.2f}%")
print("="*40)

plt.figure(figsize=(12, 5))

# Đồ thị Accuracy
plt.subplot(1, 2, 1)
plt.plot(history.history['accuracy'], 'bo-', label='Training Accuracy')
plt.plot(history.history['val_accuracy'], 'ro-', label='Validation Accuracy')
plt.title('Training and Validation Accuracy')
plt.xlabel('Epochs')
plt.ylabel('Accuracy')
plt.legend()
plt.grid(True)

# Đồ thị Loss
plt.subplot(1, 2, 2)
plt.plot(history.history['loss'], 'bo-', label='Training Loss')
plt.plot(history.history['val_loss'], 'ro-', label='Validation Loss')
plt.title('Training and Validation Loss')
plt.xlabel('Epochs')
plt.ylabel('Loss')
plt.legend()
plt.grid(True)

plt.show()

# =====================================================================
# 4. VẼ CONFUSION MATRIX (MA TRẬN NHẦM LẪN)
# =====================================================================
predictions = model.predict(x_test)
predicted_labels = np.argmax(predictions, axis=1)

cm = confusion_matrix(y_test_originals, predicted_labels)
plt.figure(figsize=(10, 8))
sns.heatmap(cm, annot=True, fmt='d', cmap='Blues', xticklabels=range(10), yticklabels=range(10))
plt.xlabel('Predicted')
plt.ylabel('Actual')
plt.title('Confusion Matrix')
plt.show()

# =====================================================================
# 5. HIỂN THỊ ẢNH MẪU DỰ ĐOÁN
# =====================================================================
plt.figure(figsize=(15, 6))
random_indices = np.random.choice(x_test.shape[0], 10, replace=False)
for i, idx in enumerate(random_indices):
    plt.subplot(2, 5, i + 1)
    plt.imshow(x_test[idx].reshape(28, 28), cmap='gray')
    pred, actual = predicted_labels[idx], y_test_originals[idx]
    color = 'green' if pred == actual else 'red'
    plt.title(f"Thực tế: {actual}\nDự đoán: {pred}", color=color)
    plt.axis('off')
plt.tight_layout()
plt.show()
