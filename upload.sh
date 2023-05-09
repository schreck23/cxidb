echo "cxidb-1.tiff"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./cxidb-1.tiff"' 
echo "cxidb-1.cxi"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./cxidb-1.cxi"' 
echo "cxidb-1.h5"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./cxidb-1.h5"' 
echo "cxidb-9.tar.gz"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./cxidb-9.tar.gz"' 
echo "mimi_a.conf"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./mimi_a.conf"' 
echo "cxidb-15.cxi"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./cxidb-15.cxi"' 
echo "mimi_deposit.zip"
curl --location 'https://edge.estuary.tech/api/v1/content/add' \
        --header 'Authorization: Bearer ESTadb3ee60-fb1e-4ae2-ab88-6a7e44a76f7aARY' \
        --form 'data=@"./mimi_deposit.zip"' 
