 
import numpy as np 





 #with file(('%s/posterior/pos_parameters/stream_chain_%s.txt' % (self.folder, self.temperature)),'a') as outfile:
				#np.savetxt(outfile,np.array([pos_param[i+1,:]]), fmt='%1.8f') 


an_array = np.ones((20,10))

 


a_file = open("testx.txt", "w")
for row in an_array:
	print(row)
	np.savetxt(a_file, row)

#a_file.close()