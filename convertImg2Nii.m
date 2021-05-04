%get subject folders
% Script converts ordered dicom data (subject_name/*.dcm) to BIDS format
% compatible to be read by ConnectomeMapper
%
% change to slected input and outputfolder
inpath = '/media/jwirsich/DATA/projects/shareBernd/datapaper/DICOM/';
outpath = '/media/jwirsich/DATA/projects/shareBernd/datapaper/BIDS/';

%call dcm2niix
folders = FileService.getFolders(inpath);

subject_names = cell(1,length(folders));

for i = 1:length(folders)
    subject_names{i} = folders{i};
end


%get t1
%convert to BIDS? where to find json

%get brain and gm