function out = ma(in, n)
  ir = ones(n, 1) / n;
  [h w] = size(in);
  if n < w
    ir = ir';
  end
  
  if 1 < h && 1 < w
    out = conv2(in, ir, 'same');
  else
    out = conv(in, ir, 'same');
  end
end
