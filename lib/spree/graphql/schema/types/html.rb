# frozen_string_literal: true

class Spree::GraphQL::Schema::Types::HTML < Spree::GraphQL::Schema::Types::BaseScalar
  graphql_name 'HTML'
  description %q{A string containing HTML code.}
end
