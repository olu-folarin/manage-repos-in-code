output "repository_urls" {
  description = "HTML URLs of all managed repositories"
  value = {
    for name, repo in github_repository.managed :
    name => repo.html_url
  }
}
