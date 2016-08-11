
require_relative 'ModWays'
require_relative 'ModGreets'
class GreetsWay

	include Greets
	include Ways
end

g=GreetsWay.new()
g.g1
g.g2
g.g3
g.w1
g.w2
g.w3

