import 'dart:core';

class pt_BR {
  static Map<String, String> keys() {
    return {
      /// common
      'yes': 'Sim',
      'no': 'Não',
      'cancel': "Cancelar",
      'OK': "OK",
      'success': "Successo",
      'error': "Erro",
      'failed': "Falhou",
      'reload': 'Recarregar',
      'noMoreData': 'Sem mais',
      'noData': 'Sem dados',
      'operationFailed': 'Falha na opreção',
      'needLoginToOperate': 'Precisa de login para operar',
      'hasCopiedToClipboard': "Copiado para aréa de transferência",
      'networkError': "Erro na conexão com a rede",
      'systemError': "Erro no sistema",
      'invalid': "Inválido",
      'internalError': "Erro interno",
      'you': 'Você',

      'home': "Home",
      'gallery': "Galeria",
      'setting': 'Configuração',

      /// unlock page
      'localizedReason': 'Por favor, autentique-se para continuar',
      'tap2Auth': 'Toque para autentique-se',

      /// start page
      'TapAgainToExit': 'Toque novamente para sair',

      /// update dialog
      'availableUpdate': 'Atualização disponível!',
      'LatestVersion': 'Versão mais recente',
      'CurrentVersion': 'Versão atual',
      'check': 'Checar',
      'dismiss': 'Dispensar',

      /// login page
      'login': 'Login',
      'notLoggedIn': 'Login',
      'logout': 'Logout',
      'passwordLogin': 'Senha de login',
      'cookieLogin': 'Cookie de login',
      'youHaveLoggedInAs': 'Olá:   ',
      'cookieIsBlack': 'Cookie está preto/vazio',
      'cookieFormatError': 'Error no formato do cookie',
      'invalidCookie': 'falha no login ou cookie inválido',
      'loginFail': 'Falha no login',
      'userName': 'Nome de usuário',
      'EHUser': 'Usuário EH',
      'password': 'Senha',
      'needCaptcha': 'Precisa do captcha, por favor fassa login via cookie ou pela web de novo.',
      'userNameOrPasswordMismatch': 'Nome de usuáriio e/ou senha incorreto(s)',
      'copyCookies': 'Copiar cookies',
      'tap2Copy': 'Toque para copiar',
      'webLoginIsDisabled': 'Login pela Web está disabilitado no desktop',
      'loginSuccess': 'Login feito com sucesso',

      /// request
      'sadPanda': 'Panda triste: Sem dados',

      /// gallery page
      'getGallerysFailed': "Falha ao obter galerias",
      'refreshGalleryFailed': 'Falha ao Atualizar galerias',
      'tabBarSetting': 'Opções da barra de abas',
      'jumpPageTo': 'Pular para à página',
      'range': 'Alcance',
      'current': 'Atual',
      'galleryUrlDetected': 'URL de galeria encontrada na área de transferência',
      'galleryUrlDetectedHint': 'Toque para entrar na página de detalhes',

      /// details page
      'read': 'Ler',
      'download': 'Baixar',
      'favorite': 'Favorito',
      'rating': 'Avaliação',
      'torrent': 'Torrent',
      'archive': 'Arquivo',
      'statistic': 'Estatística',
      'similar': 'Similar',
      'downloading': "Baixando",
      'resume': "Retomar",
      'pause': 'Pausar',
      'finished': 'Finalizado',
      'update': 'Atualizar',
      'submit': 'Enviar',
      'chooseFavorite': 'Escolhher favorito',
      'uploader': 'Uploader',
      'allComments': 'Todos os comentários',
      'noComments': 'Sem comentários',
      'lastEditedOn': 'Última edição em',
      'getGalleryDetailFailed': 'Falha ao obter detalhes da galeria',
      'invisible2User': 'Esta Galeria é invisível para você',
      'invisibleHints': 'Esta galeria está indisponível ou foi removida.',
      'copyRightHints': 'Esta galeria está indisponível devido a uma reivindicação de direitos autorais por',
      'refreshGalleryDetailsFailed': 'Falha ao atualizar detalhes da galeria',
      'failToGetThumbnails': "Falha ao obter miniaturas",
      'favoriteGalleryFailed': "Falha na galeria Favorita",
      'ratingFailed': 'Falha na avaliação',
      'voteTagFailed': 'Falha na tag de votação',
      'beginToDownload': 'Começar a baixar',
      'resumeDownload': 'Retomar',
      'pauseDownload': 'Pausar',
      'addNewTagSetSuccess': 'Novo conjunto de tags adicionado com sucesso',
      'addNewWatchedTagSetSuccess': 'Novo conjunto de tags adicionado com sucesso',
      'addNewHiddenTagSetSuccess': 'Novo conjunto de tags ocultas adicionado com sucesso',
      'addNewTagSetSuccessHint': 'Você pode verificar suas tags em Configurações->EH->My Tags',
      'addNewTagSetFailed': 'Falha ao adicionar novo conjunto de tags',
      'VisitorStatistics': 'Estatísticas do visitante',
      'invisible2UserWithoutDonation': 'As estatísticas desta galeria são invisíveis para os usuários sem doação',
      'getGalleryStatisticsFailed': 'Falha ao obter estatísticas da galeria',
      'totalVisits': 'Total de visitas',
      'visits': 'Visitas',
      'imageAccesses': 'Acessos à imagem',
      'period': 'Período',
      'ranking': 'Classificação',
      'score': 'Pontuação',
      'NotOnTheList': 'Não está na lista',
      'getGalleryArchiveFailed': 'Falha ao obter arquivo da galeria',
      'parseGalleryArchiveFailed':
          'Falha na análise, certifique-se de que seu [Archiver Settings] em e-hentai é [Manual Select, Manual Start (Default)]',
      'original': 'Original',
      'resample': 'Redimensionamento',
      'beginToDownloadArchive': 'Começar a baixar o arquivo',
      'beginToDownloadArchiveHint': 'Você pode verificar o progresso em Baixar -> Arquivo',
      'updateGalleryError': 'Erro ao atualizar galeria',
      'thisGalleryHasANewVersion': 'Nova versão desta galeria disponível',
      'hasUpdated': 'Atualizado',
      'failedToDealWith': 'Falha ao lidar com',
      'hasDownloaded': 'Baixado',
      '410Hints': 'Você registrou muitos bytes baixados neste arquivo e precisa desbloquear novamente este arquivo para continuar',
      'getUnpackedImagesFailedMsg': 'JHenTai não pode carregar imagens deste arquivo, por favor verifique seu arquivo local.',
      'getGalleryTorrentsFailed': 'Falha ao obter torrents',
      'chooseArchive': 'Escolher Arquivo',

      /// comment page
      'newComment': 'Novo comentário',
      'commentTooShort': 'O comentário é muito curto',
      'sendCommentFailed': 'Falha ao enviar comentário',
      'voteCommentFailed': 'Falha ao votar cometário',
      'voteCommentFailedHint': 'Tente puxar para baixo para atualizar a página de detalhes primeiro',
      'unknownUser': 'Usuário desconhecido',
      'atLeast3Characters': 'Pelo menos 3 caracteres',

      /// EHImage
      'reloadImage': "Recarregar imagem",

      /// read page
      'parsingPage': "Página de análise",
      'parsingURL': "URL de análise",
      'parsePageFailed': "Falha na análise da página",
      'parseURLFailed': "Falha na analise da URL",
      'loading': "Caregando",
      'paused': 'Pausar',
      'exceedImageLimits': "Limite de imagens excedido",
      'unsupportedImagePageStyle': "JHenTai não suporta Multi-Page Viewer (MPV), por favor mude para o estilo padrão em e-hentai.org",
      'toNext': 'Para o próximo',
      'toPrev': 'Para anterior',
      'back': 'Voltar',
      'toggleMenu': 'Alternar menu',
      'share': 'Compartilhar',
      'save': 'Salvar em imagens',

      /// setting page
      'account': 'Conta',
      'EH': 'EH',
      'style': 'Estilo',
      'network': 'Network',
      'mouseWheel': 'Roda do mouse',
      'advanced': 'Avançado',
      'security': 'Segurança',
      'about': 'Sobre',
      'accountSetting': 'Configurações da conta',
      'styleSetting': 'Configurações de estilo',
      'advancedSetting': 'Configurações avançadas',
      'securitySetting': 'Configurções de segurança',
      'ehSetting': 'Configuração do site EH',
      'readSetting': 'Configurações de leitura',
      'downloadSetting': 'Configurações de download',
      'networkSetting': 'Configurações de Network',
      'mouseWheelSetting': 'Configurações da roda do mouse',

      /// eh setting page
      'site': 'Site',
      'redirect2Eh': 'Redirecionar para EH, se disponível',
      'siteSetting': 'Configuração do site',
      'showCookie': 'Cookie',
      'useSeparateProfile': 'Usar perfil separado',
      'editProfileHint': 'Editar perfil',
      'redirect2EH': 'Redirecionar para o site EH, se disponível',
      'redirect2Hints': 'Tentar analisar o site EH primeiro',
      'pleaseLogInToOperate': 'Faça login para operar',
      'imageLimits': 'Limite de imagens',

      /// tag setting page
      'myTags': 'Minhas Tags',
      'myTagsHint': 'gerenciar tags assistidas e ocultas',
      'hidden': 'Escondido',
      'nope': 'Nope(Não)',
      'getTagSetFailed': 'Falha ao obter conjunto de tags',
      'updateTagSetFailed': 'Falha na atualização do conjunto de tags',
      'deleteTagSetSuccess': 'Falha na atualização do conjunto de tags',
      'deleteTagSetFailed': 'Falha ao excluir conjunto de tags',

      /// Layout
      'layoutMode': 'Modo de layout',
      'mobileLayoutV2Name': 'Celular',
      'mobileLayoutV2Desc': 'Uma coluna',
      'mobileLayoutName': 'Celular(antigo)',
      'mobileLayoutDesc': 'Manutenção interrompida',
      'tabletLayoutV2Name': 'Tablet',
      'tabletLayoutV2Desc': 'Duas colunas',
      'tabletLayoutName': 'Tablet(antigo)',
      'tabletLayoutDesc': 'Manutenção interrompida',
      'desktopLayoutName': 'Desktop',
      'desktopLayoutDesc': 'Duas colunas com barra de abas na esquerda, suporte a teclado',

      /// style setting page
      'enableTagZHTranslation': 'Traduzir nome da tag para Chinês',
      'version': 'Versão',
      'downloadTagTranslationHint': 'Baixando dados..., baixado: ',
      'themeMode': 'Tema',
      'dark': 'Escuro',
      'light': 'Claro',
      'followSystem': 'Seguir o sistema',
      'listStyle': 'Estilo da lista da galeria',
      'flat': 'Reto',
      'listWithoutTags': 'Cartão(Sem tags)',
      'listWithTags': 'Cartão',
      'waterfallFlowWithImageOnly': 'Cachoeira(Apenas imagens)',
      'waterfallFlowWithImageAndInfo': 'Cachoeira',
      'moveCover2RightSide': 'Mover a tampa para o lado direito',
      'coverStyle': 'Estilo da tampa',
      'cover': 'Tampa',
      'adaptive': 'Adaptativo',
      'hideBottomBar': 'Ocultar barra inferior',
      'enableQuickSearchDrawerGesture': 'Ativar pesquisa rápida com gesto de gaveta',
      'alwaysShowScroll2TopButton': 'Sempre mostrar o botão de rolagem para cima',

      /// mouse wheel setting page
      'wheelScrollSpeed': 'Velocidade de rolagem',
      'ineffectiveInGalleryPage': 'Ineficaz na página da galeria agora.',

      /// advanced setting page
      'enableDomainFronting': 'Ativar frente de Domínio',
      'bypassSNIBlocking': 'Ignorar bloqueio de SNI',
      'hostMapping': 'Mapeamento de host',
      'hostMappingHint': 'Usado para frente de domínio',
      'proxyAddress': 'Endereço de proxy',
      'proxyAddressHint': 'Se você usa servidor proxy, certifique-se de configurá-lo corretamente',
      'saveSuccess': 'Salvo com sucesso',
      'updateSuccess': 'Atualizado com sucesso',
      'connectTimeout': 'Tempo limite de conexão',
      'receiveTimeout': 'Tempo limite de recebimento de dados',
      'pageCacheMaxAge': 'Idade máxima do cache de página',
      'pageCacheMaxAgeHint': 'Você pode atualizar o cache atualizando a página',
      'oneMinute': '1 Minuto',
      'tenMinute': '10 Minutos',
      'oneHour': '1 Hora',
      'oneDay': '1 Dia',
      'threeDay': '3 Dias',
      'enableLogging': 'Ativar registro(log)',
      'enableVerboseLogging': 'Ativar registro(log) detalhado',
      'openLog': 'Abrir registro(log)',
      'clearLogs': 'Limpar registros(logs)',
      'clearImagesCache': 'Limpar cache de imagens',
      'longPress2Clear': 'Pressione e segure para limpar',
      'checkUpdateAfterLaunchingApp': 'Buscar atualizações após abrir o app',
      'checkClipboard': 'Verificar se há URL de Galeria na área de transferência',
      'clearPageCache': 'Limpar cache de página',
      'clearSuccess': 'Limpado com Sucesso',

      /// host mapping page
      'hostDataSource': 'Não há necessidade de alterar por padrão.\nFonte de dados: https://dns.google/',

      /// security setting page
      'enableBiometricLock': 'Ativar autenticação biométrica no lançamento',
      'enableBiometricLockOnResume': 'Ativar autenticação biométrica ao retomar',
      'enableBiometricLockOnResumeHints': '3 segundos de atraso',
      'enableBlurBackgroundApp': 'Ative a página de desfoque ao alternar para o plano de fundo',

      /// read setting page
      'enableImmersiveMode': 'Habilitar modo imersivo',
      'enableImmersiveHint': 'Esconder barra do sistema',
      'readDirection': 'Direção da leitura',
      'useThirdPartyViewer': 'Usar visualizador personaliado',
      'thirdPartyViewerPath': 'Localização do visualizador personalizado(Arquivo executável)',
      'showThumbnails': 'Mostrar miniaturas',
      'showStatusInfo': 'Mostrar status na parte inferior',
      'autoModeInterval': 'Intervalo de virada de página',
      'autoModeStyle': 'Estilo do modo automático',
      'scroll': 'Rolagem',
      'turnPage': 'Virar página',
      'top2bottom': 'De cima para baixo',
      'left2right': 'Da esquerda para direita',
      'right2left': 'Da direita para esquerda',
      'enablePageTurnAnime': 'Ativar animação de virada',
      'enableDoubleTapToScaleUp': 'Ativar toque duplo para aumentar a escala',
      'turnPageMode': 'Modo de virar página',
      'turnPageModeHint': 'Para a próxima tela ou próxima imagem',
      'image': 'Imagem',
      'screen': 'Tela',
      'preloadDistanceInOnlineMode': 'Distância de pré-carregamento (online)',
      'ScreenHeight': 'Tela',
      'preloadPageCount': 'Contagem de páginas de pré-carregamento (online)',
      'continuousScroll': 'Rolagem contínua',
      'continuousScrollHint': 'Junte várias imagens',
      'doubleColumn': 'Duas Colunas',
      'enableAutoScaleUp': 'Ativar dimensionamento automático de imagens grandes',
      'enableAutoScaleUpHints': 'Tornar a largura da imagem igual à largura da tela',

      /// log page
      'logList': 'Lista de resgistro(log)',

      /// download page
      'local': 'Local',
      'reDownload': 'Baixar novamente',
      'delete': 'Apagar',
      'deleteTask': 'Apagar apenas tarefa',
      'deleteTaskAndImages': 'Apagar tarefa e imagens',
      'unlocking': 'desbloqueio',
      'parsingDownloadPageUrl': 'Analisando URL da página de download',
      'parsingDownloadUrl': 'Analisando URL de download',
      'downloaded': 'Baixado',
      'downloadFailed': 'Download falhou',
      'unpacking': 'Desenpacotando',
      'completed': 'Completo',
      'needReUnlock': 'Precisa de novo desbloqueio',
      'reUnlock': 'Desbloquear novamente',
      'reUnlockHint': 'Atenção! precisa comprar este arquivo novamente para desbloque-lo novamente.',
      'downloadHelpInfo':
          'Se você não conseguir fazer o download e encontrar erros como a tabela não existe nos logs, desinstale o aplicativo atual e reinstale.',
      'localGalleryHelpInfo':
          'Carregar galerias que não são baixadas pelo JHenTai. Tudo o que você precisa fazer é mover o diretório da galeria para o caminho de download do JHenTai e atualizar.',
      'priority': 'Prioridade',
      'highest': 'Alta',
      'default': 'Padrão',
      'newGalleryCount': 'Nova contagem de galerias',
      'changePriority': 'Mudar prioridade',
      'changeGroup': 'Mudar grupo',
      'chooseGroup': 'Escolhar grupo',
      'renameGroup': 'Renomear grupo',
      'deleteGroup': 'Apagar grupo',
      'groupName': 'Nome do grupo',

      /// search dialog
      'searchConfig': 'Opções de pesquisa',
      'addTabBar': 'Adicionar barra de guias',
      'updateTabBar': 'Atualizar barra de guias',
      'addQuickSearch': 'Adicionar',
      'updateQuickSearch': 'Atualizar',
      'filter': 'Filtro',
      'tabBarName': 'Nome da TabBar',
      'quickSearchName': 'Nome',
      'pleaseInputValidName': 'Por favor insira um nome válido',
      'sameNameExists': 'O mesmo nome já existe',
      'searchType': 'Tipo de pesquisa',
      'popular': 'Popular',
      'ranklist': 'Lista de classificação',
      'ranklistBoard': 'lista de classificação (placa)',
      'watched': 'Assistido',
      'history': 'História',
      'keyword': 'Palavra-chave',
      'backspace2DeleteTag': 'Backspace para excluir tag',
      'searchGalleryName': 'Pesquisar nome da galeria',
      'searchGalleryTags': 'Pesquisar tags da galeria',
      'searchGalleryDescription': 'Pesquisar descrição da galeria',
      'searchExpungedGalleries': 'Pesquisar galerias eliminadas',
      'onlyShowGalleriesWithTorrents': 'Mostrar apenas galerias com torrents',
      'searchLowPowerTags': 'Pesquisar tags de baixo consumo',
      'searchDownVotedTags': 'Pesquisar tags pouco votadas',
      'pageAtLeast': 'Página no mínimo',
      'pageAtMost': 'Página no máximo',
      'pagesBetween': 'Páginas entre',
      'to': 'para',
      'minimumRating': 'Classificação mínima',
      'disableFilterForLanguage': 'Desativar filtro para idioma',
      'disableFilterForUploader': 'Desativar filtro para uploader',
      'disableFilterForTags': 'Desativar filtro para Tags',
      'searchName': 'Nome de pesquisa',
      'searchTags': 'Tags de pesquisa',
      'searchNote': 'Nota de pesquisa',
      'allTime': 'Tudo',
      'year': 'Ano',
      'month': 'Mês',
      'day': 'Dia',

      /// popular page
      'getPopularListFailed': 'Falha ao obter lista de popularidade',

      /// ranklist page
      'getRanklistFailed': 'Falha ao obter lista de classificação',
      'getSomeOfGallerysFailed': 'Falha ao obter algumas das galerias',

      /// history page
      'getHistoryGallerysFailed': 'Falha ao obter alguns dos histórico galerias',

      /// search page
      'search': 'Pesquisar',
      'searchFailed': 'Falha ao pesquisar',
      'fileSearchFailed': 'Falha ao pesquisr arquivo',

      /// about page
      'author': 'Autor',

      /// download setting page
      'downloadPath': 'Caminho de download',
      'changeDownloadPathHint':
          'Pressione e segure para mudar. Alterar o caminho de download copiará as galerias baixadas automaticamente e manterá os arquivos antigos. Se você achar que não consegue carregar a imagem, tente redefinir o caminho.',
      'resetDownloadPath': 'Redefinir caminho de download',
      'downloadOriginalImage': 'Imagem original',
      'downloadOriginalImageByDefault': 'Escolher imagem original por padrão',
      'originalImage': 'Original',
      'resampleImage': 'Redimensionada',
      'never': 'Nunca',
      'manual': 'Manual',
      'always': 'Sempre',
      'longPress2Reset': 'Pressione e segure para redefinir',
      'needPermissionToChangeDownloadPath': 'Precisa de permissão para alterar o caminho de download',
      'invalidPath': 'Caminho inválido. Evite usar o caminho do sistema, caminho raiz ou caminho do cartão SD.',
      'downloadTaskConcurrency': 'Download simultâneo',
      'needRestart': 'Precisa reiniciar',
      'speedLimit': 'Limite de velocidade',
      'speedLimitHint': 'Não baixar muito rápido',
      'per': 'por',
      'images': 'imagens',
      'downloadTimeout': 'Tempo limite de download',
      'downloadInOrder': 'Baixe por ordem de hora de criação da tarefa',
      'alwaysUseDefaultGroup': 'Sempre usar o grupo padrão',
      'enableStoreMetadataForRestore': 'Ativar metadados da loja para restauração',
      'enableStoreMetadataForRestoreHint': 'Se desabilitar isso, você não poderá restaurar as tarefas de download',
      'restoreDownloadTasks': 'Restaurar tarefas de download',
      'restoreDownloadTasksHint': 'Restaurar tarefas de download por metadados',
      'restoreDownloadTasksSuccess': 'Tarefas de download restauradas com sucesso',
      'restoredCount': 'Contagem de tarefas restaurada',
      'restoredGalleryCount': 'Contagem de galerias restaurada',
      'restoredArchiveCount': 'Contagem de arquivos restaurada',
      'brokenDownloadPathHint': 'Parece que seu caminho de download está quebrado, a função de download pode ser ineficaz',

      /// quick search page
      'quickSearch': 'Pesquisa rápida',

      /// dashboard page
      'seeAll': 'Tudo',
      'newest': 'Mias novo',

      /// tag namespace
      'language': 'Idioma',
      'artist': 'Artista',
      'character': 'Personagem',
      'female': 'Feminino',
      'male': 'Masculino',
      'parody': 'Paródia',
      'group': 'Grupo',
      'mixed': 'Misturado',
      'Coser': 'Cosplayer',
      'cosplayer': 'Cosplayer',
      'reclass': 'Reclassificar',
      'temp': 'Temporário',
      'other': 'Outro',
    };
  }
}
