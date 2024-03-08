import 'dart:core';

class ko_KR {
  static Map<String, String> keys() {
    return {
      /// common
      'yes': '예',
      'no': '아니요',
      'cancel': "취소",
      'OK': "확인",
      'reset': "초기화",
      'success': "성공",
      'error': "오류",
      'failed': "실패",
      'reload': '재실행',
      'noMoreData': '더 이상 데이터가 없음',
      'noData': '데이터 없음',
      'operationFailed': '작업 실패',
      'needLoginToOperate': '로그인이 필요한 작업',
      'hasCopiedToClipboard': "클립보드에 복사됨",
      'networkError': "네트워크 오류, 재시도 클릭",
      'systemError': "시스템 오류",
      'invalid': "유효하지 않음",
      'internalError': "내부 오류",
      'you': '사용자',
      'retryHint': '새로고침 후 다시 시도하세요.',
      'stop': '멈춤',
      'attention': '경고',
      'jump': 'Jump',
      'deleteAll': 'Delete All',
      'connectionTimeoutHint': 'Network connect timeout',
      'receiveDataTimeoutHint': 'Network receive data timeout',
      'archiveError': 'Download Archive Error',

      'home': "홈",
      'gallery': "갤러리",
      'setting': '설정',

      /// unlock page
      'localizedReason': '입장하려면 인증을 진행하세요.',
      'tap2Auth': '인증하려면 터치하세요.',
      'passwordErrorHint': '비밀번호 오류, 다시 시도하세요.',

      /// start page
      'TapAgainToExit': '종료하려면 다시 한번 누르세요.',

      /// update dialog
      'availableUpdate': '사용 가능한 업데이트가 있습니다!',
      'LatestVersion': '최신 버전',
      'CurrentVersion': '현재 버전',
      'check': '확인: ',
      'dismiss': '무시',

      /// login page
      'login': '로그인',
      'notLoggedIn': '로그인',
      'logout': '로그아웃',
      'passwordLogin': '비밀번호 로그인',
      'cookieLogin': '쿠키 로그인',
      'youHaveLoggedInAs': '환영합니다:   ',
      'cookieIsBlack': '쿠키가 비었습니다',
      'cookieFormatError': '쿠키 형식이 잘못됐습니다.',
      'invalidCookie': '로그인 실패 혹은 쿠키가 유효하지 않습니다.',
      'loginFail': '로그인 실패',
      'userName': '사용자명',
      'EHUser': 'EH 사용자',
      'password': '비밀번호',
      'needCaptcha': 'captcha가 필요합니다, 쿠키 혹은 웹으로 로그인을 하세요.',
      'userNameOrPasswordMismatch': '사용자명 혹은 비밀번호가 맞지 않습니다.',
      'copyCookies': '쿠키 복사',
      'tap2Copy': '터치해 복사하기',
      'webLoginIsDisabled': '데스크톱에서 웹 로그인을 할 수 없습니다.',
      'loginSuccess': '로그인 성공',
      'userNameFormHint': '슬픈 판다가 나온다면 쿠키로 시도하세요.',
      'tap2Login': '로그인',
      'parse': 'parse',
      'igneousHint': 'igneous(EX required)',

      /// request
      'sadPanda': '슬픈 판다: 데이터 없음',

      /// gallery card
      'filtered': 'Filtered',

      /// gallery page
      'getGallerysFailed': "갤러리 가져오기 실패",
      'refreshGalleryFailed': '갤러리 새로고침 실패',
      'tabBarSetting': '탭 바 설정',
      'jumpPageTo': '페이지 이동: ',
      'range': '범위',
      'current': '현재',
      'galleryUrlDetected': '클립보드에서 갤러리 URL을 찾았습니다.',
      'galleryUrlDetectedHint': '터치해 상세 페이지 들어가기',

      /// details page
      'read': '보기',
      'download': '다운로드',
      'favorite': '즐겨찾기',
      'rating': '점수',
      'torrent': '토렌트',
      'archive': '아카이브',
      'statistic': '통계',
      'similar': '비슷한 내용',
      'downloading': "다운로드 중",
      'resume': "이어서 하기",
      'pause': '일시 정지',
      'finished': '완료',
      'update': '업데이트',
      'submit': '등록',
      'chooseFavorite': '즐겨찾기 선택',
      'asYourDefault': 'As Your Default',
      'uploader': '업로더',
      'allComments': '모든 댓글',
      'noComments': '댓글 없음',
      'lastEditedOn': '최근 수정일: ',
      'getGalleryDetailFailed': '갤러리 세부 정보 가져오기 실패',
      'invisible2User': '이 갤러리는 사용자에게 보이지 않습니다.',
      'invisibleHints': '이 갤러리는 삭제되었거나 사용할 수 없습니다.',
      'copyRightHints': '이 갤러리는 다음 저작권자로 인해 사용할 수 없음: ',
      'refreshGalleryDetailsFailed': '갤러리 세부 정보 새로고침 실패',
      'failToGetThumbnails': "섬네일 가져오기 실패",
      'favoriteGallerySuccess': "즐겨찾기 저장 성공",
      'favoriteGalleryFailed': "즐겨찾기 저장 실패",
      'removeFavoriteSuccess': "Remove Favorite Success",
      'removeFavoriteFailed': "Remove Favorite Failed",
      'ratingSuccess': '평가 성공',
      'ratingFailed': '평가 실패',
      'voteTagFailed': '태그 투표 실패',
      'beginToDownload': '다운로드 시작',
      'resumeDownload': '계속 다운로드',
      'pauseDownload': '다운로드 일시 정지',
      'addNewTagSetSuccess': '태그 추가 성공',
      'addNewWatchedTagSetSuccess': '강조 태그 추가 성공',
      'addNewHiddenTagSetSuccess': '숨김 태그 추가 성공',
      'addNewTagSetSuccessHint': '\'설정 → EH → 나의 태그\'에서 사용자의 태그를 확인할 수 있습니다.',
      'addNewTagSetFailed': '태그 추가 실패',
      'VisitorStatistics': '방문자 통계',
      'invisible2UserWithoutDonation': '이 갤러리 통계는 기부하지 않은 사용자는 볼 수 없습니다.',
      'getGalleryStatisticsFailed': '갤러리 통계 가져오기 실패',
      'totalVisits': '총방문자 수',
      'visits': '방문자 수',
      'imageAccesses': '이미지 방문',
      'period': '기간',
      'ranking': '순위',
      'score': '점수',
      'NotOnTheList': '순위권 밖',
      'getGalleryArchiveFailed': '갤러리 아카이브 가져오기 실패',
      'parseGalleryArchiveFailed': '설정 불러오기 실패, e-hentai에서 [Archiver Settings]가 [Manual Select, Manual Start (Default)]인지 확인하세요.',
      'original': '원본',
      'resample': '압축',
      'beginToDownloadArchive': '아카이브 다운로드 시작',
      'beginToDownloadArchiveHint': '다운로드 → 아카이브에서 진행 상황을 확인할 수 있습니다.',
      'updateGalleryError': '갤러리 업데이트 오류',
      'thisGalleryHasANewVersion': '이 갤러리는 새 버전이 있습니다.',
      'hasUpdated': '업데이트됨',
      'failedToDealWith': '처리 실패',
      'hasDownloaded': '다운로드 완료',
      '410Hints': '이 아카이브에서 다운로드한 용량이 너무 많아서 다시 시작하려면 아카이브의 잠금을 다시 해제해야 합니다.',
      'getUnpackedImagesFailedMsg': 'JHenTai에서 이 아카이브 이미지를 가져올 수 없습니다. 로컬 파일을 확인하세요.',
      'getGalleryTorrentsFailed': '토렌트 불러오기 실패',
      'chooseArchive': '아카이브 선택',
      'tagSetExceedLimit': '저장된 태그 수가 최대치에 도달해서 더 추가할 수 없습니다.',
      'useTranslation': 'Use Translation',
      'addTagSuccess': 'Add Tag Success',
      'addTagFailed': 'Add Tag Failed',
      'parentGallery': 'Parent',

      /// detail dialog
      'galleryUrl': '갤러리 주소',
      'title': '제목',
      'japaneseTitle': '일본어 제목',
      'category': '카테고리',
      'publishTime': '게재 시간',
      'pageCount': '페이지 수',
      'favoriteCount': '즐겨찾기 수',
      'ratingCount': '평가자 수',

      /// comment page
      'newComment': '댓글 추가',
      'updateComment': '댓글 수정',
      'commentTooShort': '내용이 너무 짧습니다.',
      'sendCommentFailed': '댓글 달기 실패',
      'voteCommentFailed': '댓글 평가 실패',
      'voteCommentFailedHint': '맨 처음 상세 페이지에서 아래로 내려 새로고침을 시도하세요',
      'unknownUser': '알 수 없는 사용자',
      'atLeast3Characters': '3글자 이상',

      /// EHImage
      'reloadImage': "이미지 다시 불러오기",

      /// read page
      'parsingPage': "페이지 분석",
      'parsingURL': "주소 분석",
      'parsePageFailed': "페이지 분석 실패, 재시도 클릭",
      'parseURLFailed': "주소 분석 실패, 길게 눌러 재시도",
      'loading': "로딩",
      'paused': '일시 정지',
      'exceedImageLimits': "이미지 한도 초과",
      'ehServerError': 'An error occurred due to EH\'s server, please try again later',
      'unsupportedImagePageStyle': "JHenTai는 Multi-Page Viewer(MPV)를 지원하지 않습니다. e-hentai.org에서 기본값 스타일로 해주세요.",
      'toNext': '다음',
      'toPrev': '이전',
      'back': '뒤로',
      'toggleMenu': '토글 메뉴',
      'share': '공유',
      'save': '사진으로 저장',

      /// setting page
      'account': '계정',
      'EH': 'EH',
      'style': '스타일',
      'preference': '일반',
      'network': '네트워크',
      'performance': 'Performance',
      'mouseWheel': '마우스 휠',
      'advanced': '고급',
      'security': '보안',
      'about': '앱 정보',
      'accountSetting': '계정 설정',
      'styleSetting': '스타일 설정',
      'advancedSetting': '고급 설정',
      'securitySetting': '보안 설정',
      'ehSetting': 'EH 사이트 설정',
      'readSetting': '뷰어 설정',
      'preferenceSetting': '일반 설정',
      'downloadSetting': '다운로드 설정',
      'networkSetting': '네트워크 설정',
      'performanceSetting': 'Performance Setting',
      'mouseWheelSetting': '마우스 휠 설정',

      /// eh setting page
      'site': '사이트',
      'redirect2Eh': '사용 가능하면 EH로 재요청',
      'redirect2EhHint': 'Try to load gallery detail page from EH site first to get better network performance',
      'redirectAllGallery': 'Redirect all gallery to EH',
      'imDonorHint': 'If you are a donor, you can turn this on to help you access gallerys in EX site',
      'profileSetting': 'Profile Setting',
      'chooseProfileHint': 'Choose profile used in JHenTai',
      'siteSetting': '사이트 내부 설정',
      'siteSettingHint': 'Edit site setting in e-hentai',
      'showCookie': '쿠키 정보',
      'redirect2EH': '사용 가능하면 EH 사이트로 재요청',
      'redirect2Hints': 'EH 사이트 분석을 먼저 합니다.',
      'pleaseLogInToOperate': '실행하려면 로그인하세요',
      'imageLimits': '이미지 한도',
      'resetCost': 'Long press to reset, cost',
      'assets': 'Assets',

      /// tag setting page
      'myTags': '나의 태그',
      'myTagsHint': '강조하거나 숨기고 싶은 태그를 관리',
      'localTags': 'Local Tags',
      'localTagsHint': 'Extra filter tags',
      'localTagsHint2': 'Gallerys with these tags will be hidden',
      'addLocalTags': 'Add Tags',
      'hidden': '숨김',
      'nope': '없음',
      'getTagSetFailed': '태그 목록 불러오기 실패',
      'updateTagSetFailed': '태그 목록 수정 실패',
      'deleteTagSetSuccess': '태그 목록 삭제 성공',
      'deleteTagSetFailed': '태그 목록 삭제 실패',
      'addLocalTagHint': 'Search to add new tag',

      /// Profile Setting page
      'selectedProfile': 'Selected Profile',
      'resetIfSwitchSite': 'Will be reset if switch site',

      /// add host mapping dialog
      'addHostMapping': 'Add Host Mapping',

      /// Layout
      'layoutMode': '레이아웃 모드',
      'mobileLayoutV2Name': '모바일',
      'mobileLayoutV2Desc': '단일 리스트',
      'mobileLayoutName': '모바일(구형)',
      'mobileLayoutDesc': '지원 중지',
      'tabletLayoutV2Name': '태블릿',
      'tabletLayoutV2Desc': '이중 리스트',
      'tabletLayoutName': '태블릿(구형)',
      'tabletLayoutDesc': '지원 중지',
      'desktopLayoutName': '데스크톱',
      'desktopLayoutDesc': '왼쪽 탭 바가 있는 이중 리스트(키보드 지원)',

      /// style setting page
      'enableTagZHTranslation': '태그를 중국어로 변환',
      'version': '버전',
      'downloadTagTranslationHint': '데이터 다운로드 중...: ',
      'zhTagSearchOrderOptimization': 'Optimize Search Result Chinese Tags',
      'zhTagSearchOrderOptimizationHint': 'Tags will be sorted by their popularity',
      'themeMode': '테마 모드',
      'dark': '어두운 모드',
      'light': '밝은 모드',
      'followSystem': '시스템에 따라',
      'themeColor': '테마 색상',
      'listStyle': '갤러리 리스트 스타일 (기본값)',
      'flat': '플랫',
      'flatWithoutTags': '플랫(태그 없음)',
      'listWithoutTags': '카드(태그 없음)',
      'listWithTags': '카드',
      'waterfallFlowSmall': 'Waterfall Flow (Small)',
      'waterfallFlowMedium': 'Waterfall Flow (Medium)',
      'waterfallFlowBig': 'Waterfall Flow (Big)',
      'crossAxisCountInWaterFallFlow': '폭포의 세로줄 개수',
      'pageListStyle': '갤러리 리스트 스타일 (개별)',
      'crossAxisCountInGridDownloadPageForGroup': '다운로드 페이지 그리드 정렬 세로줄 개수(폴더)',
      'crossAxisCountInGridDownloadPageForGallery': '다운로드 페이지 그리드 정렬 세로줄 개수(폴더 내부)',
      'crossAxisCountInDetailPage': 'Detail Page Thumbnail Column Count',
      'global': '기본값',
      'auto': '자동',
      'moveCover2RightSide': '섬네일을 오른쪽으로 배치',
      'coverStyle': '커버 스타일',
      'cover': '커버',
      'adaptive': '적응형',
      'simpleDashboardMode': 'Simple Home Page',
      'simpleDashboardModeHint': 'Hide Ranklist and Popular',
      'hideBottomBar': '하단 메뉴 숨기기',
      'hideScroll2TopButton': 'Hide Scroll to Top Button',
      'whenScrollUp': 'When Scroll Up',
      'whenScrollDown': 'When Scroll Down',
      'enableSwipeBackGesture': '스와이프 제스처로 뒤로 가기 활성화',
      'enableLeftMenuDrawerGesture': '좌측 서랍 메뉴 제스처로 열기 활성화',
      'enableQuickSearchDrawerGesture': '우측 빠른 검색 메뉴 제스처로 열기 활성화',
      'drawerGestureEdgeWidth': 'Drawer Gesture Edge Width',
      'alwaysShowScroll2TopButton': '맨 위로 가기 버튼 항상 보이기',
      'enableDefaultFavorite': 'Enable Default Favorite',
      'enableDefaultFavoriteHint': 'Long press to re-select',
      'enableDefaultTagSet': 'Enable Default Tag Set',
      'enableDefaultTagSetHint': 'Long press to re-select',
      'disableDefaultTagSetHint': 'Select manually',
      'launchInFullScreen': 'Launch In Full Screen',
      'launchInFullScreenHint': 'Switch manually by F11',
      'disableDefaultFavoriteHint': 'Select manually',
      'tagSearchBehaviour': 'Tag Search Behaviour',
      'inheritAll': 'Inherit All',
      'inheritAllHint': 'Use last search options for tag search',
      'inheritPartially': 'Inherit Partially',
      'inheritPartiallyHint': 'Use last search options for tag search(except language and category)',
      'none': 'None',
      'noneHint': 'Use default search options for tag search',
      'showAllGalleryTitles': 'Show All Gallery Titles',
      'showAllGalleryTitlesHint': 'Show both original and japanese titles if available',
      'showGalleryTagVoteStatus': 'Show Gallery Tag Vote Status',
      'showGalleryTagVoteStatusHint': 'Include confidence, skepticism and incorrect',
      'showComments': 'Show Comments',
      'showAllComments': 'Show All Comments',
      'showAllCommentsHint': 'By default only the 45 highest scoring and 5 most recent comments will be shown',
      'addTag': 'Add Tag',
      'addTagHint': 'Enter new tags, separated with comma',

      /// theme color setting page
      'preset': '프리셋',
      'custom': '커스텀',

      /// performance setting page
      'maxGalleryNum4Animation': 'Max Gallery Num For List Animation in Download page',
      'maxGalleryNum4AnimationHint': 'Disable animation for groups which have more gallerys than this value(for list style)',
      
      /// mouse wheel setting page
      'themeColorSettingHint': '라이트 모드와 다크 모드 각각에 다른 색을 지정합니다',
      'preview': '미리 보기',
      'wheelScrollSpeed': '휠 스크롤 속도',
      'ineffectiveInGalleryPage': '현재 갤러리 페이지에서 유효하지 않습니다.',

      /// advanced setting page
      'enableDomainFronting': '도메인 우회 활성화',
      'bypassSNIBlocking': 'SNI 우회 차단',
      'hostMapping': '호스트 매핑',
      'hostMappingHint': '도메인 프론팅에 사용됨',
      'proxyAddress': '프록시 주소',
      'proxyAddressHint': '프록시 서버를 사용한다면 정확하게 설정해야 합니다.',
      'saveSuccess': '저장 성공',
      'updateSuccess': '수정 성공',
      'connectTimeout': '연결 시간 초과',
      'receiveTimeout': '수신 시간 초과',
      'pageCacheMaxAge': '페이지 캐시의 수명 최대 시간',
      'pageCacheMaxAgeHint': '새로고침 페이지 별로 캐시를 업데이트할 수 있습니다.',
      'oneMinute': '1분',
      'tenMinute': '10분',
      'oneHour': '1시간',
      'oneDay': '1일',
      'threeDay': '3일',
      'enableLogging': '로깅 사용',
      'enableVerboseLogging': '상세 로깅 사용',
      'openLog': '로그 열기',
      'clearLogs': '로그 삭제',
      'clearImagesCache': '이미지 캐시 삭제',
      'longPress2Clear': '길게 눌러 삭제하기',
      'checkUpdateAfterLaunchingApp': '앱 실행 후 업데이트 확인',
      'checkClipboard': '클립보드에서 갤러리 주소 검사',
      'clearPageCache': '페이지 캐시 삭제',
      'clearSuccess': '삭제 완료',
      'superResolution': '초고해상도 이미지 생성',
      'stopSuperResolution': '초고해상도 이미지 생성 취소',
      'deleteSuperResolvedImage': '초고해상도 이미지 삭제',
      'superResolveOriginalImageHint': '원본 이미지 처리는 더 많은 시간과 공간, 성능을 사용합니다. 계속하시겠습니까?',
      'verityAppLinks4Android12': 'Verity App Links(Android 12+)',
      'verityAppLinks4Android12Hint': 'For Android 12+, you need to manually add link to verified links in order to open JHenTai in 3-rd apps',
      'noImageMode': 'No Image Mode',

      /// host mapping page
      'hostDataSource': '기본적으로 변경할 필요는 없습니다.\n데이터 소스: https://dns.google/',

      /// proxy page
      'proxySetting': '프록시 설정',
      'proxyType': '프록시 프로토콜 타입',
      'systemProxy': 'System',
      'httpProxy': 'HTTP',
      'socks5Proxy': 'SOCKS5',
      'socks4Proxy': 'SOCKS4',
      'directProxy': 'DIRECT',
      'address': '주소',

      /// security setting page
      'enablePasswordAuth': '비밀번호 인증 사용',
      'enableBiometricAuth': '생체 인증 사용',
      'enableAuthOnResume': '앱 다시 열 때 인증 사용',
      'enableAuthOnResumeHints': '3초 후 인증 요구',
      'enableBlurBackgroundApp': '백그라운드로 전환할 때 페이지 블러 사용',
      'hideImagesInAlbum': 'Hide Images in Album',
      'hideImagesInAlbumHints': 'If you changed default download path, you need to create .nomedia manually',

      /// read setting page
      'enableImmersiveMode': '몰입형 모드 사용',
      'keepScreenAwakeWhenReading': '읽는 중에 화면 꺼짐 방지하기',
      'enableCustomReadBrightness': 'Enable Custom Brightness When Reading',
      'spaceBetweenImages': '이미지 간격',
      'enableImmersiveHint': '시스템 바를 숨김',
      'enableImmersiveHint4Windows': 'Hide Title Bar',
      'deviceOrientation': 'Device Orientation',
      'landscape': 'Landscape',
      'portrait': 'Portrait',
      'readDirection': '읽는 방향',
      'notchOptimization': 'Notch Optimization',
      'notchOptimizationHint': 'Add padding before the first image to avoid the notch and status bar',
      'imageRegionWidthRatio': 'Image Region Width Ratio',
      'useThirdPartyViewer': '커스텀 뷰어 사용',
      'thirdPartyViewerPath': '커스텀 뷰어 경로(실행 파일)',
      'showThumbnails': '섬네일 보기',
      'showStatusInfo': '하단에 상태 보기',
      'showScrollBar': 'Show Scroll Bar',
      'autoModeInterval': '자동 넘기기 간격',
      'autoModeStyle': '자동 넘기기 스타일',
      'scroll': '스크롤',
      'turnPage': '넘기기',
      'top2bottomList': 'Top to Bottom (Continuous)',
      'left2rightSinglePage': 'Left to Right (Single Page)',
      'left2rightSinglePageFitWidth': 'Left to Right (Fit Width)',
      'right2leftSinglePage': 'Right to Left (Single Page)',
      'right2leftSinglePageFitWidth': 'Right to Left (Fit Width)',
      'left2rightDoubleColumn': 'Left to Right (Double Column)',
      'right2leftDoubleColumn': 'Right to Left (Double Column)',
      'left2rightList': 'Left to Right (Continuous)',
      'right2leftList': 'Right to Left (Continuous)',
      'enablePageTurnByVolumeKeys': 'Use volume key to turn page',
      'enablePageTurnAnime': '페이지 넘기기 애니메이션 사용',
      'enableDoubleTapToScaleUp': '두 번 터치해 확대 사용',
      'enableTapDragToScaleUp': 'Enable Tap Drag to Scale up',
      'enableBottomMenu': 'Enable Bottom Menu',
      'reverseTurnPageDirection': 'Reverse Page Turning Direction',
      'disableGestureWhenScrolling': 'Disable Gesture When Scrolling',
      'disablePageTurningOnTap': 'Disable Page Turning On Tap',
      'turnPageMode': '페이지 넘기기 모드',
      'turnPageModeHint': '화면 기준 혹은 이미지 기준',
      'image': '이미지 기준',
      'screen': '화면 기준',
      'preloadDistanceInOnlineMode': '미리 불러올 거리(온라인)',
      'ScreenHeight': '장 거리',
      'preloadPageCount': '미리 불러올 쪽수',
      'continuousScroll': '길게 이어진 스크롤',
      'continuousScrollHint': '여러 이미지가 가로로 연결됨',
      'doubleColumn': '두 쪽으로 보기',
      'displayFirstPageAlone': 'Display First Page Alone',
      'displayFirstPageAloneGlobally': 'Display First Page Alone(Globally)',
      'toggleFullScreen': 'Toggle Full Screen',
      'enableAutoScaleUp': '긴 이미지 자동 확대 사용',
      'enableAutoScaleUpHints': '이미지 너비를 화면 너비와 동일하게 함',

      /// preference setting page
      'showR18GImageDirectly': 'R18G 이미지 표시',
      'defaultTab': 'Default Tab',

      /// log page
      'logList': '로그 리스트',

      /// super resolution setting page
      'downloadSuperResolutionModelHint': 'Github에서 모델 다운로드 하기',
      'modelDirectoryPath': '모델 폴더 경로',
      'upSamplingScale': '샘플링 스케일 올리기',
      'modelType': '모델 선택하기',
      'x4plusHint': '용량이 크지만 소요 시간은 짧아집니다',
      'x4plusAnimeHint': '용량이 작지만 소요 시간은 늘어납니다.',
      'enable4OnlineReading': 'Process Automatically While Reading Online',

      /// download page
      'local': '로컬',
      'reDownload': '다시 다운로드',
      'delete': '삭제',
      'deleteTask': '리스트에서만 삭제',
      'deleteTaskAndImages': '리스트와 파일 모두 삭제',
      'unlocking': '압축 해제 중',
      'parsingDownloadPageUrl': '다운로드 페이지 주소 분석 중',
      'parsingDownloadUrl': '다운로드 주소 분석 중',
      'downloaded': '다운로드 완료',
      'downloadFailed': '다운로드 실패',
      'unpacking': '압축 푸는 중',
      'completed': '완료',
      'needReUnlock': '다시 잠금 해제해야 합니다',
      'reUnlock': '다시 잠금 해제',
      'reUnlockHint': '주의! 다시 잠금 해제하려면 이 파일을 다시 구입해야 합니다.',
      'downloadHelpInfo': '다운로드 할 수 없고 로그에 DB 테이블이 없다면 앱을 삭제하고 다시 설치하세요.',
      'localGalleryHelpInfo': 'JHenTai에서 다운로드하지 않은 갤러리를 불러옵니다. 다운로드 설정 → 추가 갤러리 스캔 경로를 추가하고 새로고침하세요.',
      'localGalleryHelpInfo4iOSAndMacOS': 'Load gallerys which is not downloaded by JHenTai. Put your gallerys in default download path and then refresh',
      'deleteLocalGalleryHint': '사용자의 로컬 파일을 삭제합니다.',
      'priority': '우선순위',
      'highest': '높음',
      'default': '기본값',
      'newGalleryCount': '새로운 갤러리 수',
      'changePriority': '우선순위 변경',
      'changeGroup': '그룹 변경',
      'chooseGroup': '선택한 그룹',
      'renameGroup': '그룹 이름 변경',
      'deleteGroup': '그룹 삭제',
      'groupName': '그룹 이름',
      'drag2sort': '드래그로 정렬',
      'switch2GridMode': '그리드 모드로 전환',
      'switch2ListMode': '리스트 모드로 전환',
      'multiSelect': 'Multi-Select',
      'multiSelectHint': 'Tap to select',
      'resumeAllTasks': '모든 작업 이어서 시작',
      'pauseAllTasks': '모든 작업 일시 정지',
      'requireDownloadComplete': '다운로드가 완료되어야 합니다',
      'operationHasCompleted': '작업이 완료되었습니다',
      'operationInProgress': '작업이 진행 중입니다',
      'startProcess': '작업을 시작합니다',
      'multiReDownloadHint': 'You will re-download all selected gallerys',
      'multiChangeGroupHint': 'You will change group of all selected gallerys',
      'multiDeleteHint': 'You will delete all selected gallerys',
      'gpNotEnoughHint': 'Downloading original files during peak hours requires GP, and you do not have enough, downloading is paused.',

      /// search dialog
      'searchConfig': '검색 설정',
      'addTabBar': '탭 추가',
      'updateTabBar': '탭 수정',
      'addQuickSearch': '추가',
      'updateQuickSearch': '수정',
      'filter': '필터',
      'tabBarName': '탭 이름',
      'quickSearchName': '이름',
      'pleaseInputValidName': '올바른 이름을 입력해 주세요.',
      'sameNameExists': '동일한 이름이 존재합니다.',
      'sameConfigExists': 'Same config exists',
      'searchType': '검색 타입',
      'popular': '인기 있음',
      'ranklist': '순위',
      'ranklistBoard': '순위 리스트',
      'watched': '시청 기록',
      'history': '방문 기록',
      'keyword': '키워드',
      'orderBy': 'Order by',
      'favoritedTime': 'Favorited Time',
      'publishedTime': 'Published Time',
      'backspace2DeleteTag': '백스페이스로 태그 삭제',
      'searchGalleryName': '갤러리 이름 검색',
      'searchGalleryTags': '갤러리 태그 검색',
      'searchGalleryDescription': '갤러리 설명 검색',
      'onlySearchExpungedGalleries': "삭제된 갤러리만 보기",
      'onlyShowGalleriesWithTorrents': '토렌트가 있는 갤러리만 보기',
      'searchLowPowerTags': '신뢰도 낮은 태그 검색',
      'searchDownVotedTags': '점수 낮은 태그 검색',
      'pageAtLeast': '최소 페이지',
      'pageAtMost': '최대 페이지',
      'pagesBetween': '페이지 사이',
      'pageRangeSelectHint': '최소 ≤ 1000, 최대 ≥ 10\n최소/최대 ≤ 0.8, 최대-최소 ≥ 20',
      'to': '~',
      'minimumRating': '최소 점수',
      'disableFilterForLanguage': '언어 필터 사용 안 함',
      'disableFilterForUploader': '업로더 필터 사용 안 함',
      'disableFilterForTags': '태그 필터 사용 안 함',
      'searchName': '이름 검색',
      'searchTags': '태그 검색',
      'searchNote': '주석 검색',
      'allTime': '전체',
      'year': '연도별',
      'month': '월별',
      'day': '일별',

      /// popular page
      'getPopularListFailed': '인기 있는 리스트 불러오기 실패',

      /// ranklist page
      'getRanklistFailed': '순위 리스트 가져오기 실패',
      'getSomeOfGallerysFailed': '일부 갤러리 가져오기 실패',

      /// history page
      'getHistoryGallerysFailed': '일부 갤러리 기록 가져오기 실패',

      /// search page
      'search': '검색',
      'searchFailed': '검색 실패',
      'fileSearchFailed': '파일 검색 실패',
      'tab': '탭',
      'openGallery': 'Open Gallery',
      'tapChip2Delete': 'Tap chip to delete',

      /// about page
      'author': '제작자',
      'Q&A': 'Q&A',
      'telegramHint': 'You can ask your questions in github first',

      /// download setting page
      'downloadPath': '다운로드 경로',
      'changeDownloadPathHint': '길게 눌러 변경(SD 카드 또는 시스템 경로는 사용하지 마세요). 다운로드한 갤러리를 자동으로 복사하고 오래된 파일은 보관합니다. 오류가 발생하면 초기화해 보세요.',
      'resetDownloadPath': '다운로드 경로 초기화',
      'extraGalleryScanPath': '추가 갤러리 스캔 경로',
      'extraGalleryScanPathHint': '로컬 갤러리를 스캔하고 불러오기 위함',
      'singleImageSavePath': '단일 이미지 저장 경로',
      'downloadOriginalImage': '원본 이미지',
      'downloadOriginalImageByDefault': '기본값으로 원본 이미지 선택',
      'originalImage': '원본',
      'resampleImage': '압축',
      'defaultGalleryGroup': 'Default Gallery Group',
      'defaultArchiveGroup': 'Default Archive Group',
      'never': '영원히 안 함',
      'manual': '수동',
      'always': '항상 함',
      'longPress2Reset': '길게 눌러 초기화',
      'needPermissionToChangeDownloadPath': '다운로드 경로를 변경할 수 있는 권한이 필요합니다.',
      'invalidPath': '잘못된 경로입니다. SD 카드, 시스템 경로 또는 루트 경로는 사용하지 마세요.',
      'downloadTaskConcurrency': '동시 다운로드 수',
      'needRestart': '재시작 필요',
      'speedLimit': '속도 제한',
      'speedLimitHint': '너무 빠르게 설정하지 마세요',
      'per': '/ 시간: ',
      'images': '장 ',
      'downloadTimeout': '다운로드 시간 초과',
      'downloadAllGallerysOfSamePriority': 'Download All Gallerys of Same Priority',
      'downloadAllGallerysOfSamePriorityHint': 'Download only 1 gallery simultaneously in 1 group with highest priority by default',
      'alwaysUseDefaultGroup': '항상 기본 그룹 사용',
      'enableStoreMetadataForRestore': '복원을 위한 저장소 메타데이터 사용',
      'enableStoreMetadataForRestoreHint': '사용하지 않으면 다운로드 작업을 복원할 수 없습니다.',
      'deleteArchiveFileAfterDownload': '다운로드 완료 후 아카이브 .zip 파일 삭제',
      'restoreDownloadTasks': '다운로드 작업 복원',
      'restoreDownloadTasksHint': '메타데이터로 다운로드 작업 복원',
      'restoreDownloadTasksSuccess': '다운로드 작업 복원 성공',
      'restoredCount': '복원된 작업 수',
      'restoredGalleryCount': '복원된 갤러리 수',
      'restoredArchiveCount': '복원된 아카이브 수',
      'restoreTasksAutomatically': 'Restore Tasks Automatically',
      'restoreTasksAutomaticallyHint': 'Restore tasks automatically when app launched',
      'brokenDownloadPathHint': '다운로드 경로가 손상된 것 같습니다. 다운로드 기능이 낮아질 수 있습니다.',
      'brokenExtraScanPathHint': 'Seems your default local gallery path is broken, local gallery may be not recognized',

      /// password setting dialog
      'setPasswordHint': '비밀번호를 넣어주세요.',
      'confirmPasswordHint': '비밀번호를 다시 넣어주세요.',
      'passwordNotMatchHint': '두 비밀번호가 서로 맞지 않습니다. 다시 넣어주세요.',

      /// quick search page
      'quickSearch': '빠른 검색',

      /// dashboard page
      'seeAll': '전부',
      'newest': '최신순',

      /// torrent dialog
      'outdated': 'Outdated',

      /// tag dialog
      'warningImageHint': 'R18G 이미지, 눌러서 보기',

      /// tagSet dialog
      'chooseTagSet': 'Choose Tag Set',

      /// tag namespace
      'language': '언어',
      'artist': '작가',
      'character': '캐릭터',
      'female': '여자',
      'male': '남자',
      'parody': '패러디',
      'group': '그룹',
      'mixed': '혼합',
      'Coser': '코스어',
      'cosplayer': '코스플레이어',
      'reclass': '재분류',
      'temp': '임시',
      'other': '기타',
    };
  }
}
