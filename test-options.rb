beaker_gem_spec = Gem::Specification.find_by_name('beaker')
beaker_gem_dir = beaker_gem_spec.gem_dir
load_lib = File.join(beaker_gem_dir, 'acceptance/lib')
load_fixtures = File.join(beaker_gem_dir, 'acceptance/fixtures')
{:load_path=>[load_lib, load_fixtures]}
