# [5,3,10,4,6,10,10,5,4,9,0,10,0,9,10,5,3]のパターン

arr = [5,3,10,4,6,10,10,5,4,9,0,10,0,9,10,5,3]
arr2 = []
arr3 = []

print arr
print "\n"

ko =  arr.length                # 要素数

i = 0
for m in 0..8             # 9フレーム目までの要素数

  if(arr[i] == 10)             # ストライクの場合の点数計算
    sum_h = 10 + arr[i+1] + arr[i+2]
    arr2[m] = sum_h
    i = i+1


    elsif(arr[i] + arr[i+1] == 10) # スペアの場合の点数計算
    sum_h = arr[i] + arr[i+1] + arr[i+2]
    arr2[m] = sum_h
    i = i+2


  elsif((arr[i] != 10) && (arr[i] + arr[i+1] != 10)) # その他の場合の点数計算
    sum_h = arr[i] + arr[i+1]
    arr2[m] = sum_h
    i = i+2
  end
end

# １０フレーム目の点数計算
# mを用いて10フレームが何投かを判定する。

if(((arr.length) - i) == 2)
  arr2[m+1] = arr[i] + arr[i+1]
else
  arr2[m+1] = arr[i] + arr[i+1] + arr[i+2]
end

print arr2
print "\n"


# 総合計を計算
sum = 0

for j in 0..9
  sum = arr2[j] + sum
  arr3[j] = sum
end

print arr3
print "\n"
print "\n"



# [10,10,10,10,10,10,10,10,10,10,10,10]のパターン

arr =  [10,10,10,10,10,10,10,10,10,10,10,10]
arr2 = []
arr3 = []

print arr
print "\n"

ko =  arr.length                # 要素数

i = 0
for m in 0..8             # 9フレーム目までの要素数

    if(arr[i] == 10)             # ストライクの場合の点数計算
      sum_h = 10 + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
      i = i+1


    elsif(arr[i] + arr[i+1] == 10) # スペアの場合の点数計算
      sum_h = arr[i] + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
     i = i+2


    elsif((arr[i] != 10) && (arr[i] + arr[i+1] != 10)) # その他の場合の点数計算
      sum_h = arr[i] + arr[i+1]
      arr2[m] = sum_h
      i = i+2
    end
end

# １０フレーム目の点数計算
# mを用いて10フレームが何投かを判定する。

if(((arr.length) - i) == 2)
  arr2[m+1] = arr[i] + arr[i+1]
else
  arr2[m+1] = arr[i] + arr[i+1] + arr[i+2]
end

print arr2
print "\n"


# 総合計を計算
sum = 0

for j in 0..9
  sum = arr2[j] + sum
  arr3[j] = sum
end

print arr3
print "\n\n"


# [5,3,10,4,6,10,10,5,4,9,0,10,0,9,5,3]のパターン

arr =  [5,3,10,4,6,10,10,5,4,9,0,10,0,9,5,3]
arr2 = []
arr3 = []

print arr
print "\n"

ko =  arr.length                # 要素数

i = 0
for m in 0..8             # 9フレーム目までの要素数

    if(arr[i] == 10)             # ストライクの場合の点数計算
      sum_h = 10 + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
      i = i+1


    elsif(arr[i] + arr[i+1] == 10) # スペアの場合の点数計算
      sum_h = arr[i] + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
     i = i+2


    elsif((arr[i] != 10) && (arr[i] + arr[i+1] != 10)) # その他の場合の点数計算
      sum_h = arr[i] + arr[i+1]
      arr2[m] = sum_h
      i = i+2
    end
end

# １０フレーム目の点数計算
# mを用いて10フレームが何投かを判定する。

if(((arr.length) - i) == 2)
  arr2[m+1] = arr[i] + arr[i+1]
else
  arr2[m+1] = arr[i] + arr[i+1] + arr[i+2]
end

print arr2
print "\n"


# 総合計を計算
sum = 0

for j in 0..9
  sum = arr2[j] + sum
  arr3[j] = sum
end

print arr3
print "\n\n"



# [7,1,6,4,6,1,3,7,2,2,0,10,6,3,10,5,3,4,6,7]のパターン

arr =  [7,1,6,4,6,1,3,7,2,2,0,10,6,3,10,5,3,4,6,7]
arr2 = []
arr3 = []

print arr
print "\n"

ko =  arr.length                # 要素数

i = 0
for m in 0..8             # 9フレーム目までの要素数

    if(arr[i] == 10)             # ストライクの場合の点数計算
      sum_h = 10 + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
      i = i+1


    elsif(arr[i] + arr[i+1] == 10) # スペアの場合の点数計算
      sum_h = arr[i] + arr[i+1] + arr[i+2]
      arr2[m] = sum_h
     i = i+2


    elsif((arr[i] != 10) && (arr[i] + arr[i+1] != 10)) # その他の場合の点数計算
      sum_h = arr[i] + arr[i+1]
      arr2[m] = sum_h
      i = i+2
    end
end

# １０フレーム目の点数計算
# mを用いて10フレームが何投かを判定する。

if(((arr.length) - i) == 2)
  arr2[m+1] = arr[i] + arr[i+1]
else
  arr2[m+1] = arr[i] + arr[i+1] + arr[i+2]
end

print arr2
print "\n"


# 総合計を計算
sum = 0

for j in 0..9
  sum = arr2[j] + sum
  arr3[j] = sum
end

print arr3
