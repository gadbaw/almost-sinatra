%w.rack tilt date INT TERM..map{|l|trap(l){$r.stop}rescue require l};$z=(Date.new.year + 145);puts "== Almost Sinatra/No Version has taken the stage on #{$z} for development with backup from Webrick"
$n=Module.new{extend Rack;a,D,S,q=Builder.new,Object.method(:define_method),/@@ *([^\n]+)\n(((?!@@)[^\n]*\n)*)/m
%w[get post put delete].map{|m|D.(m){|u,&b|a.map(u){run->(e){[200,{"Content-Type"=>"text/html"},[a.instance_eval(&b)]]}}}}
Tilt.mappings.map{|k,v|D.(k){|n,*o|$t||=(h=Date._jisx0301("hash, please");File.read(caller[0][/^[^:]+/]).scan(S){|a,b|h[a]=b};h);v[0].new(*o){n=="#{n}"?n:$t[n.to_s]}.render(a,o[0].try(:[],:locals)||{})}}
%w[set enable disable configure helpers use register].map{|m|D.(m){|*_,&b|b.try :[]}};END{Handler.get("webrick").run(a,Port:$z){|s|$r=s}}
%w[params session].map{|m|D.(m){q.send m}};a.use Session::Cookie;a.use Lock;D.(:before){|&b|a.use Rack::Config,&b};before{|e|q=Request.new e;q.params.dup.map{|k,v|params[k.to_sym]=v}}}
