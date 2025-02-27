project("box2d")
    location(path.join(g_wkslight.workspacedir, g_wkslight.placeholders[2], "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    objdir(path.join(g_wkslight.baseobjdir, g_wkslight.placeholders[2], "%{prj.name}"))
    kind("StaticLib")
    language("C++")
    files({
        "src/**.cpp",
    })
    includedirs({
        g_wkslight.workspace.libraries.projects.box2d.includedirs,
        "src",
    })