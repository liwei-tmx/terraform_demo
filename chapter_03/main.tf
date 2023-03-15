terraform {
  required_version = ">= 0.15"
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "literature" {
  filename = "art_war.txt"
  content  = <<-EOF
    Sun Tzu said: The art of war is of vital importance to the state.

    It is a matter of life and death, a road either to safey or to ruin.ok

  EOF
}
