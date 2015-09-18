default['firewall']['allow_ssh'] = true

default['rvm']['default_ruby'] = 'ruby-2.0.0'
default['rvm']['global_gems'] = [
    {
        'name' => 'bundler',
        'version' => '1.10.6'
    },
    {
        'name' => 'therubyracer',
        'version' => '0.12.2'
    },
    {
        'name' => 'github-pages',
        'version' => '39'
    }
]

default['docs-server']['port'] = 4000
default['docs-server']['project_dir'] = '/project_data'
default['docs-server']['bootstrap_complete_msg'] = 'Boom! I'm done!'
