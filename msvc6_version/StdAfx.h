// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//  	are changed infrequently
//

#if !defined(AFX_STDAFX_H__DB8A2E61_48E6_4AB7_9E58_E38270D5F73D__INCLUDED_)
#define AFX_STDAFX_H__DB8A2E61_48E6_4AB7_9E58_E38270D5F73D__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define WIN32_LEAN_AND_MEAN		// Exclude rarely-used stuff from Windows headers

#include <stdio.h>

#ifndef __FUNCTION__
#define __FUNCTION__ "rtmpdump-2014.8.10-vc6"
#endif

#pragma comment(lib,"Ws2_32.lib")
#pragma comment(lib,"../lib/libeay32.lib")
#pragma comment(lib,"../lib/ssleay32.lib")
#pragma comment(lib,"../lib/zlib.lib")


//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__DB8A2E61_48E6_4AB7_9E58_E38270D5F73D__INCLUDED_)
