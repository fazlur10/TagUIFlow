https://www.gumtree.com.au/
hover //*[@id="header-new"]/div/div[1]/div[1]/div[1]/div[2]/div/a/span[2]
click //*[@id="nav_sub_18318"]/a
if exist('//*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[1]/span[2]')
 click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[1]/span[2]
if exist('//*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[1]/span[1]/button/span/span')
 click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[1]/span[1]/button/span/span
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/button/span[2]
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/ul/li/ul/li/ul/li[9]/a
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[1]/div/div[1]/div/ul/li/ul/li/ul/li/ul/li[1]/a
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[1]/div/div[2]/button/span[2]
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[1]/div/div[2]/div/ul/li[7]/a
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[3]/div/ul/li/ul/li/ul/li[1]/a
enter //*[@id="input-srp-range-filter-max"] as 30
click //*[@id="react-root"]/div/div[3]/div/div[3]/div[1]/div[1]/div[2]/div/div[4]/div/form/button
click //*[@id="srp-sort-by"]
click //*[@id="srp-sort-by"]/option[1]
dump Product, Link to products.csv
products = count('//*a[@class="user-ad-row-new-design"]') 
for product from 1 to products
 read (//*a[@class="user-ad-row-new-design"])[product] to content
 productrow = [content]
 write 'csv_row(productrow)' to products.csv






