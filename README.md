# docs-server-cookbook

Chef cookbook describing stack for running gh-pages Jekyll documentation generator

## Supported Platforms

Ubuntu

## Usage

### docs-server::default

Reference in your Vagrantfile, like so:
```
  config.vm.provision :chef_solo do |chef|
      chef.cookbooks_path = ['path_to_cookbooks_dir']
      chef.add_recipe 'docs-server::default'
  end
```

And in your Cheffile, like so:
```
cookbook 'docs-server', git: 'git@github.com:bartlomn/docs-server.git'
```

## License and Authors

Author:: Bart Nowak (<bnowak@bnowak.com>)
