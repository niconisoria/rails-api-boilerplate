# Rails API Boilerplate

Start your project fast. Save time with an already configurated boilerplate.

## How to start

1. Clone the repository.
2. Install the specific ruby version with rmv or rbenv.
3. Install PostgreSQL.
4. Run `./init.sh MyProject` in order to:
   1. Install the necessary gems.
   2. Rename the project. Please use `UpperCamelCase` or `PascalCase` to name your project since it's going to override the name of the main module.
   3. Generate the `.env` file.
   4. Create the `development` and `test` databases.

## Environment

Please refer to `.env.sample`  and the generated `.env` in order to configure the environment variables.

## CORS

Please refer to `config/initializers/cors.rb` in order to set the allowed origins, allowed headers and more.
