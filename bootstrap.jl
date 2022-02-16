(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using HelloWorldJl
push!(Base.modules_warned_for, Base.PkgId(HelloWorldJl))
HelloWorldJl.main()
