# 文本检测
# python gen_label.py --mode="det" --root_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/icdar_c4_train_imgs"  \
#                     --input_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/ch4_training_localization_transcription_gt" \
#                     --output_label="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/train_icdar2015_label.txt"


# python gen_label.py --mode="det" --root_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/ch4_test_images"  \
#                     --input_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/Challenge4_Test_Task1_GT" \
#                     --output_label="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/text_localization/test_icdar2015_label.txt"


# 文字识别
python gen_label.py --mode="rec" --input_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/word_recognition/ch4_training_word_images_gt/gt.txt" --output_label="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/word_recognition/rec_gt_train.txt"


python gen_label.py --mode="rec" --input_path="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/word_recognition/Challenge4_Test_Task3_GT.txt" --output_label="/mnt/d/0-Datasets/public/OCR-Datasets/ICDAR-2015/word_recognition/rec_gt_test.txt"