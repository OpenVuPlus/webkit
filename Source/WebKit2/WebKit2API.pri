# Project include file for the WebKit2 API
# Used in the final build step in WebKit/qt/QtWebKit.pro

WEBKIT2_API_SOURCES = \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKArray.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKCertificateInfo.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKContextMenuItem.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKDictionary.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKError.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKGraphicsContext.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKImage.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKMutableDictionary.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKNumber.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKSecurityOrigin.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKSerializedScriptValue.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKString.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKType.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURL.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURLRequest.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURLResponse.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKUserContentURLPattern.cpp \
    $$SOURCE_DIR/WebKit2/Shared/API/c/qt/WKImageQt.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKAuthenticationChallenge.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKAuthenticationDecisionListener.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKBackForwardList.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKBackForwardListItem.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKContext.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKCredential.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKDatabaseManager.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKDownload.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKFrame.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKFramePolicyListener.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationManager.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationPermissionRequest.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationPosition.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKIconDatabase.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKInspector.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKOpenPanelParameters.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKOpenPanelResultListener.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKNavigationData.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPage.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPageGroup.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPluginSiteDataManager.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPreferences.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKProtectionSpace.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKResourceCacheManager.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/cpp/qt/WKStringQt.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/cpp/qt/WKURLQt.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qdesktopwebview.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebpage.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebview.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qweberror.cpp \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qwebnavigationcontroller.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundle.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleBackForwardList.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleBackForwardListItem.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleFrame.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleHitTestResult.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleInspector.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleNavigationAction.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleNodeHandle.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePage.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePageGroup.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePageOverlay.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleScriptWorld.cpp \
    $$SOURCE_DIR/WebKit2/PluginProcess/qt/PluginProcessMainQt.cpp \
    $$SOURCE_DIR/WebKit2/WebProcess/qt/WebProcessMainQt.cpp


WEBKIT2_API_HEADERS += \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKBase.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKCertificateInfo.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKContextMenuItem.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKContextMenuItemTypes.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKDictionary.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKError.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKGeometry.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKGraphicsContext.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKImage.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKMutableDictionary.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKNumber.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKPageLoadTypes.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKSecurityOrigin.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKSerializedScriptValue.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKSharedAPICast.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKString.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKStringPrivate.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKType.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURL.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURLRequest.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKURLResponse.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/WKUserContentURLPattern.h \
    $$SOURCE_DIR/WebKit2/Shared/API/c/qt/WKImageQt.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKAPICast.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKAuthenticationChallenge.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKAuthenticationDecisionListener.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKBackForwardList.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKBackForwardListItem.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKContext.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKContextPrivate.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKCredential.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKCredentialTypes.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKDatabaseManager.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKDownload.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKFrame.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKFramePolicyListener.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationManager.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationPermissionRequest.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKGeolocationPosition.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKIconDatabase.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKInspector.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKOpenPanelParameters.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKOpenPanelResultListener.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKNavigationData.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPage.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPageGroup.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPagePrivate.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPluginSiteDataManager.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPreferences.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKPreferencesPrivate.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKProtectionSpace.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WKProtectionSpaceTypes.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/WebKit2.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/C/qt/WKNativeEvent.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/cpp/WKRetainPtr.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/cpp/qt/WKStringQt.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/cpp/qt/WKURLQt.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qdesktopwebview.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qdesktopwebview_p.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebpage.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebpage_p.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebview.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qtouchwebview_p.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qweberror.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qweberror_p.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qwebkittypes.h \
    $$SOURCE_DIR/WebKit2/UIProcess/API/qt/qwebnavigationcontroller.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleBackForwardList.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleBackForwardListItem.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleHitTestResult.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleNavigationAction.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleNodeHandle.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundleNodeHandlePrivate.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePage.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePageGroup.h \
    $$SOURCE_DIR/WebKit2/WebProcess/InjectedBundle/API/c/WKBundlePageOverlay.h