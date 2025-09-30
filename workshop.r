
library(usethis)

usethis::use_git_config(user.name="Tobin Magle", user.email="tobin.magle@northwestern.edu")

create_github_token()

gitcreds::gitcreds_set()
