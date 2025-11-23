(use-modules (guix packages)
             (guix gexp)
             (guix profiles)
             (gnu packages pkg-config))

(specifications->manifest '("libx11"
                            "libxrandr"
                            "libxinerama"
                            "libxcursor"
                            "libxi"
                            "mesa"
                            "clang-toolchain"
							"pkg-config"))


