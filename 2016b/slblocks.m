function blkStruct = slblocks
% This function specifies that the library 'mylib'
% should appear in the Library Browser with the 
% name 'My Library'

    Browser.Library = 'Lib_PE_2016b';
    % 'mylib' is the name of the library

    Browser.Name = 'Lib_PE_2016b';
    % 'My Library' is the library name that appears
    % in the Library Browser

    blkStruct.Browser = Browser;