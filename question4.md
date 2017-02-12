To initialize RSpec in a folder:
 1. Create a folder:
     mkdir cars

 2. Create the Gemfile and add rspec as dependency
    type: touch Gemfile
    open Gemfile and type:
      source 'https://rubygems.org'
      gem 'rspec'
     Save
  3. Then open the terminal. and type: bundle install command, if error occured type: gem install bundler then again,
      type: bundle install
      you can see this:
      Fetching gem metadata from https://rubygems.org/..........
      Fetching version metadata from https://rubygems.org/.
      Resolving dependencies...
      Using diff-lcs 1.3
      Using rspec-support 3.5.0
      Using bundler 1.14.3
      Using rspec-core 3.5.4
      Using rspec-expectations 3.5.0
      Using rspec-mocks 3.5.0
      Using rspec 3.5.0
      Bundle complete! 1 Gemfile dependency, 7 gems now installed.
      Use `bundle show [gemname]` to see where a bundled gem is installed.

      That installs RSpec.

    4. To initialize RSpec and configure it for our needs.
        type : rspec --init and you can see that these files are created.
            create   .rspec
            create   spec/spec_helper.rb
    5. Open the .rspec and add: --format documentation to see a more verbose rspec output.
    6. Finally, you can go back to your terminal and type: rspec
       You have to expect the output below:
        No examples found.

        Finished in 0.00028 seconds (files took 0.40297 seconds to load)
        0 examples, 0 failures

      Now, I can start writing my tests.

  We would ordinarily have written our tests first, then written code to make them pass because this enables us to take small steps when writing software and will allow us to have simpler design, lower complexity, increased productivity and more maintainable code.
