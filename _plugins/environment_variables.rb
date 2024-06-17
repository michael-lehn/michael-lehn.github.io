module Jekyll
  class EnvironmentVariablesGenerator < Generator
    def generate(site)
      site.config['gitalk'] = {
        'clientID' => ENV['JEKYLL_GITALK_CLIENT_ID'],
        'clientSecret' => ENV['JEKYLL_GITALK_CLIENT_SECRET'],
        'repo' => 'michael-lehn.github.io',
        'owner' => 'michael-lehn',
        'admin' => ['michael-lehn'],
        'distractionFreeMode' => false
      }
    end
  end
end

