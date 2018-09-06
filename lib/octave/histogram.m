function h = histogram(data, arg2 = -1)
  if 1 == size(arg2) % nbins
    nbins = arg2;
    if arg2 <= 0 % automatic
      nbins = 100;
    end

    edges = linspace(min(data), max(data), nbins + 1);
  else % edges
    edges = n;
    nbins = length(n) - 1;
  end

  printf('   Data: [%dx%d %s]\n', size(data, 1), size(data, 2), class(data))
  printf('NumBins: %d\n', nbins)

  if 1 == nbins
    h = length(data);
    return
  end

  h = zeros(nbins, 1);
  for k = 1 : nbins
    lo_lim = edges(k);
    up_lim = edges(k + 1);
    h(k) = length(
      find(
        (lo_lim <= data) & 
        (data <  up_lim)
      )
    );
  end

  if 1 == size(nbins) % nbins
    h(end) = length(data) - sum(h(1 : end - 1));
  endif
end
