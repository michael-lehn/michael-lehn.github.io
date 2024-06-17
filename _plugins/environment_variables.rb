module Jekyll
  class EnvironmentVariablesGenerator < Generator
    priority :highest

    def generate(site)
      site.config['gitalk'] = {
        'clientID' => ENV['JEKYLL_GITALK_CLIENT_ID'],
        'clientSecret' => ENV['JEKYLL_GITALK_CLIENT_SECRET'],
        'repo' => 'michael-lehn.github.io',
        'owner' => 'michael-lehn',
        'admin' => ['michael-lehn'],
        'distractionFreeMode' => false,
        'redirectUri' => 'https://michael-lehn.github.io/callback'
      }
    end
  end
end
