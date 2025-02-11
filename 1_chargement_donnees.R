


data(iris)

summary(iris)

iris <- iris %>% mutate(trop_cool = 1) %>% filter(trop_cool == 1)

usethis::use_git_config(
  scope = "user",
  # Définition du nouveau caractère de fin de ligne par défaut:
  core.autocrlf = "input",
  # Sur Linux ou MacOS
  ## core.autocrlf = "true", # Sur Windows
  # Définition de l'editeur git nano à la place de vim
  core.editor = "nano",
  pull.rebase = "false"
)

# git commit --allow-empty -m "Résolution de conflit (commit vide)"





