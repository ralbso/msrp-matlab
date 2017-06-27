function varargout = check_rois(varargin)
% CHECK_ROIS MATLAB code for check_rois.fig
%      CHECK_ROIS, by itself, creates a new CHECK_ROIS or raises the existing
%      singleton*.
%
%      H = CHECK_ROIS returns the handle to a new CHECK_ROIS or the handle to
%      the existing singleton*.
%
%      CHECK_ROIS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CHECK_ROIS.M with the given input arguments.
%
%      CHECK_ROIS('Property','Value',...) creates a new CHECK_ROIS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before check_rois_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to check_rois_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help check_rois

% Last Modified by GUIDE v2.5 27-Jun-2017 14:38:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @check_rois_OpeningFcn, ...
                   'gui_OutputFcn',  @check_rois_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before check_rois is made visible.
function check_rois_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to check_rois (see VARARGIN)

% Choose default command line output for check_rois
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes check_rois wait for user response (see UIRESUME)
% uiwait(handles.check_rois);


% --- Outputs from this function are returned to the command line.
function varargout = check_rois_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% --- Executes on button press in load.
function load_Callback(hObject, eventdata, handles)
% hObject    handle to load (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

 [file_name, path] = uigetfile('*.sig', 'Select imaging data', '/Users/Raul/coding/github/harnett_lab/msrp-matlab/gui');
 

 
% --- Executes on slider movement.
function slider_Callback(hObject, eventdata, handles)
% hObject    handle to slider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% --- Executes on button press in prev.
function prev_Callback(hObject, eventdata, handles)
% hObject    handle to prev (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in next.
function next_Callback(hObject, eventdata, handles)
% hObject    handle to next (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in reject.
function reject_Callback(hObject, eventdata, handles)
% hObject    handle to reject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
