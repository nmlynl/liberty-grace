Deface::Override.new(:virtual_path  => "spree/layouts/spree_application",
                     :replace_contents => "head",
                     :partial => "layouts/partials/head",
                     :name => "hood")