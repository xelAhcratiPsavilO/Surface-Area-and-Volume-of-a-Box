def get_size(w,h,d)
  area = ((w * h) + (h * d )+ (w * d)) * 2
  volume = w * h * d
  array = [area, volume]
end
