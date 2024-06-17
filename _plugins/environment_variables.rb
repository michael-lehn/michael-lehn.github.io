module Jekyll
  class EnvironmentVariablesGenerator < Generator
    priority :highest

    def generate(site)
      puts "JEKYLL_GITALK_CLIENT_ID: #{ENV['JEKYLL_GITALK_CLIENT_ID']}"
      puts "JEKYLL_GITALK_CLIENT_SECRET: #{ENV['JEKYLL_GITALK_CLIENT_SECRET']}"

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
