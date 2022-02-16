using Genie, Genie.Router
using Genie.Renderer, Genie.Renderer.Html

route("/hello.html") do
    html("Hello World")
end

up(8002, async = true)