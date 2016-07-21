function L = fedcycle(L, A, tau)
  for j = 0:n-1
     L(i + 1, j + 1) = (eye + tau * A) * L(i+1,j)
  end
end
