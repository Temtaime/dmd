module vcg;
// REQUIRED_ARGS: -vcg-ast -o-
// PERMUTE_ARGS:

template Seq(A...)
{
    alias Seq = A;
}

auto a = Seq!(1,2,3);


template R(T)
{
  struct _R { T elem; }
}

typeof(R!int._R.elem) x;
