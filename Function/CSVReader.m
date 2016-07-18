function y = CSVReader( File_To_Read )

%default for FileName
	if nargin < 1
		File_To_Read =   './Data/data.csv'
	end
  
y = csvread(File_To_Read);

end

