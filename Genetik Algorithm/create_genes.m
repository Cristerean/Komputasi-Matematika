function genes = create_genes(cr)
random_number = randi([32,126],1,cr);
genes = char(random_number);
end