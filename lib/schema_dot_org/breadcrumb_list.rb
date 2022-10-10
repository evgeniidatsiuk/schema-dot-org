module SchemaDotOrg
  # Model the Schema.org `BreadcrumbList`.  See https://schema.org/BreadcrumbList
  class BreadcrumbList < ItemList
    validates :url, type: String,   allow_nil: true
  end
end