function out = diff(in)
  out = in - in([end 1 : end - 1]);
end
