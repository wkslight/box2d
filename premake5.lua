project("box2d")
    location(path.join(g_wkslight.workspacedir, "%{prj.name}"))
    targetdir(g_wkslight.targetdir)
    kind("StaticLib")
    language("C++")
    files({
        "src/**.cpp",
    })
    includedirs({
        "src",
        g_wkslight.workspace.libraries.projects.box2d.includedirs,
    })