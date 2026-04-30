

# https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file

resource "local_file" "fav_food" {
  content = "Dried Mango"
    filename = "${path.module}/fav_food.txt"
}