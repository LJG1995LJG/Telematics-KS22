echo // This file is automatically generated or updated^, please don't edit it. > %1\SVNVersion.h  
echo #pragma once >> %1\SVNVersion.h  
echo #define SVN_VERSION \>> %1\SVNVersion.h  
svnversion %1^" >> %1\SVNVersion.h  
exit