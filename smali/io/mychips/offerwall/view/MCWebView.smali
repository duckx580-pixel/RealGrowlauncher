###### Class io.mychips.offerwall.view.MCWebView (io.mychips.offerwall.view.MCWebView)
.class public Lio/mychips/offerwall/view/MCWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic s:I


# instance fields
.field public i:Lmg/d;

.field public final r:Lmf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmf/e;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v0, v1}, Lmf/e;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p2, Lmf/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p2, Lmf/e;->s:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lmf/e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Llg/a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "GetNetworkInfo"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Llg/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "GetDeviceInfo"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Llg/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "GetAppInfo"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Llg/a;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "GetUserInfo"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Llg/a;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "GetSDKConfig"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/mychips/offerwall/view/MCWebView;->r:Lmf/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lmg/b;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p2, v0}, Lmg/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lmg/c;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lmg/c;-><init>(Lio/mychips/offerwall/view/MCWebView;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public setOnPageEventListener(Lmg/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/offerwall/view/MCWebView;->i:Lmg/d;

    .line 2
    .line 3
    return-void
.end method
