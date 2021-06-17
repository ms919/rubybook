array1 = [1, 1, 2]
array2 = array1.uniq!
p array1
p "array1のオブジェクトid:#{array1.object_id}"
p array2
p "array2のオブジェクトid:#{array2.object_id}"
