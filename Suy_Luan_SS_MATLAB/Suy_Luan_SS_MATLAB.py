import numpy as np
import os
import matplotlib.pyplot as plt

# ---- duong dan ----
WORK    = r'D:\New_folder\Nam_3\Ki_2\HWandSW\Project\MATLAB_PRED\cosim_work'                 # noi MATLAB ghi input_image.hex
WEIGHTS = r'D:\New_folder\Nam_3\Ki_2\HWandSW\Project\MNIST_MLP_NN'    # noi chua W1,b1,W2,b2 .npy

# ---- load trong so co san ----
W1 = np.load(os.path.join(WEIGHTS, 'W1.npy'))   # (784,64)
b1 = np.load(os.path.join(WEIGHTS, 'b1.npy'))   # (64,)
W2 = np.load(os.path.join(WEIGHTS, 'W2.npy'))   # (64,10)
b2 = np.load(os.path.join(WEIGHTS, 'b2.npy'))   # (10,)

# ---- doc input_image.hex tu MATLAB ----
hex_path = os.path.join(WORK, 'input_image.hex')
if not os.path.exists(hex_path):
    print(f"Khong tim thay {hex_path} - hay ve va bam 'Nhan dien' ben MATLAB truoc.")
    raise SystemExit

words = []
with open(hex_path) as f:
    for line in f:
        line = line.strip()
        if line:
            words.append(int(line, 16))

pix = np.zeros(784, dtype=np.uint8)
for w, val in enumerate(words):              # moi word = 4 pixel, byte thap truoc
    pix[4*w + 0] =  val        & 0xFF
    pix[4*w + 1] = (val >> 8)  & 0xFF
    pix[4*w + 2] = (val >> 16) & 0xFF
    pix[4*w + 3] = (val >> 24) & 0xFF

img = pix.reshape(28, 28)                     # row-major, dung huong nhu ben MATLAB

# ---- suy luan (lap lai dung phep toan cua mang da train) ----
flat   = (img.astype('float32') / 255.0).reshape(-1)   # 784
h      = np.maximum(0, flat @ W1 + b1)                 # Dense(64) + ReLU
logits = h @ W2 + b2                                   # Dense(10) -> logits
pred   = int(np.argmax(logits))

print("="*40)
print(f"   Du doan: {pred}")
print("="*40)
print("Logits:", np.round(logits, 2))

# ---- hien anh de kiem tra ----
plt.figure(figsize=(4, 4))
plt.imshow(img, cmap='gray')
plt.title(f"Du doan: {pred}")
plt.axis('off')
plt.show()