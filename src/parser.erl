%%%-------------------------------------------------------------------
%%% @author pandey
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 27. Nov 2020 18:42
%%%-------------------------------------------------------------------
-module(parser).
-author("pandey").

%% API
-export([read/1]).

read(Path)->
  application:start(yamerl),
  yamerl_constr:file(Path).
