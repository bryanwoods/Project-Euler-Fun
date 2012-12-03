-module(problem1).
-export([solution/0]).

solution() ->
  Result = lists:filter(
    fun(X) -> (X rem 3 == 0) or (X rem 5 == 0) end,
    lists:seq(1, 999)
  ),
  lists:sum(Result).
