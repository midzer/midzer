### Hi there 👋

All of my web projects are lighthouse approved, always aiming for:

<p align="center">
  <kbd><img src="https://github.com/midzer/midzer/blob/master/lighthouse.svg" alt="Lighthouse score 100s"></kbd>
</p>

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<p align="center">
  <kbd><img src="https://github-readme-stats.vercel.app/api?username=midzer&show_icons=true&hide_title=true&hide_border=true&theme=tokyonight" alt="midzer's GitHub stats"><img height="165" src="https://github-readme-stats.vercel.app/api/top-langs/?username=midzer&layout=compact&langs_count=8&hide_border=true&theme=tokyonight" alt="Top Languages of midzer"></kbd>
</p>

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://midzer.de/feed.json" 5}}
- [{{.URL}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Fediverse: https://chaos.social/@midzer
- Web: https://midzer.de
- IRC: midzer on Libera
