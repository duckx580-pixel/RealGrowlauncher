###### Class com.rtsoft.growtopia.CSTSWebView (com.rtsoft.growtopia.CSTSWebView)
.class Lcom/rtsoft/growtopia/CSTSWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private _webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 3
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 6
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 9
    invoke-direct {p0}, Lcom/rtsoft/growtopia/CSTSWebView;->setupWebView()V

    return-void
.end method

.method private setupWebView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/rtsoft/growtopia/CSTSWebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public getWebClient()Lcom/rtsoft/growtopia/CSTSWebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldGoBackToFirstURL()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "facebook"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/rtsoft/growtopia/CSTSWebView;->_webClient:Lcom/rtsoft/growtopia/CSTSWebViewClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/CSTSWebViewClient;->isInCreateAccount()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
