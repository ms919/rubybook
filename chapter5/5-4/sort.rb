arr = [4, 2, 8]
p arr.sort

p %w(hitomi, achi, tama).sort
p %w(aya achi tama).sort
p %w(aya achi Tama).sort  # 大文字は小文字より前にくる
p %w(pOChi Pochi poCHI POchi).sort