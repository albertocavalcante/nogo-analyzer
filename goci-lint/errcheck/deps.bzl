load("@com_github_sluongng_nogo_analyzer//private:def.bzl", go_repository = "maybe_go_repository")

def errcheck_deps():
    go_repository(
        name = "com_github_kisielk_errcheck",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:cErYo+J4SmEjdXZrVXGwLJCE2sB06s23LpkcyWNrT+s=",
        version = "v1.6.1",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:6zppjxzCulZykYSLyVDYbneBfbaBIQPYMevg0bEwv2s=",
        version = "v0.6.0-dev.0.20220419223038-86c51ed26bb4",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:z8Hj/bl9cOV2grsOpEaQFUaly0JWN3i97mo3jXKJNp0=",
        version = "v0.0.0-20220608164250-635b8c9b7f68",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:loJ25fNOEhSXfHrpoGj91eCUThwdNX6u24rO1xnNteY=",
        version = "v0.1.11",
    )
