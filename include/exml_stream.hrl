-include("exml.hrl").

-record(xmlstreamstart, {name :: binary(),
                         attrs = [] :: [xmlattr()]}).
-record(xmlstreamend, {name :: binary()}).

-type xmlstreamelement() :: #xmlelement{} | #xmlstreamstart{} | #xmlstreamend{}.
