import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ServiceFramework"
    Depends { name: "Qt"; submodules: ["core-private", "serviceframework", "dbus", "network", "sql"]}

    architecture: "arm"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/opt/poky/2.1.3/sysroots/cortexa9hf-neon-oe-linux-gnueabi/usr/include/qt5/QtServiceFramework/5.4.0", "/opt/poky/2.1.3/sysroots/cortexa9hf-neon-oe-linux-gnueabi/usr/include/qt5/QtServiceFramework/5.4.0/QtServiceFramework"]
    cpp.libraryPaths: []
    
}
