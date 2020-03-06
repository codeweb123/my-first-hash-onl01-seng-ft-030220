def my_hash
  my_fruits = {"apple" => "yummy", "pear" => "yucky"}
end

def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil painting" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
end
shipping_manifest["oil paintings"]

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets" => 2]
  shipping_manifest["gun powder" => 4]
end
shipping_manifest
end
