###### Class com.anzu.sdk.AnzuWebView (com.anzu.sdk.AnzuWebView)
.class public Lcom/anzu/sdk/AnzuWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private FULLSCREEN_BACK_COLOR:I

.field private campaignId:Ljava/lang/String;

.field private closeButton:Landroid/widget/ImageButton;

.field private didFinish:Z

.field private fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

.field private isDrawable:Z

.field private physicalHeight:I

.field private physicalWidth:I

.field private shouldBeSetVisible:Z

.field private theAppContext:Landroid/content/Context;

.field private viewHeight:I

.field private viewWidth:I

.field private webviewContainerViewGroup:Landroid/widget/FrameLayout;

.field private wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/high16 v0, -0x78000000

    .line 17
    .line 18
    iput v0, p0, Lcom/anzu/sdk/AnzuWebView;->FULLSCREEN_BACK_COLOR:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->campaignId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 25
    .line 26
    iput p5, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 27
    .line 28
    iput p6, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 29
    .line 30
    iput p7, p0, Lcom/anzu/sdk/AnzuWebView;->physicalWidth:I

    .line 31
    .line 32
    iput p8, p0, Lcom/anzu/sdk/AnzuWebView;->physicalHeight:I

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lcom/anzu/sdk/AnzuWebView;->init(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/anzu/sdk/AnzuWebView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/anzu/sdk/AnzuWebView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuWebView;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/anzu/sdk/AnzuWebView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/anzu/sdk/AnzuWebView;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuWebView;->wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addToViewHierarchy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_c2

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_bc

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget v2, p0, Lcom/anzu/sdk/AnzuWebView;->FULLSCREEN_BACK_COLOR:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 66
    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    iget v4, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 70
    .line 71
    if-eqz v4, :cond_4c

    .line 72
    .line 73
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    :cond_4c
    const/16 v2, 0x11

    .line 78
    .line 79
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/anzu/sdk/WaitAnimation;->createWaitAnimation(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x1020002

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v0, :cond_bb

    .line 137
    .line 138
    iget-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "WebView added to root content view with LayoutParams: "

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "x"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void

    .line 189
    :cond_bc
    const-string v0, "Error detecting root window"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string v0, "Context is not type of Activity"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private init(Z)V
    .registers 6

    .line 1
    const-string v0, "WebView init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p1, v1

    .line 18
    :goto_11
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/anzu/sdk/AnzuWebView$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/anzu/sdk/AnzuWebView$2;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$3;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$3;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuWebView;->addToViewHierarchy()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 110
    .line 111
    const/16 v1, 0x78

    .line 112
    .line 113
    if-gt v0, v1, :cond_75

    .line 114
    .line 115
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    const/16 v1, 0xf0

    .line 119
    .line 120
    if-gt v0, v1, :cond_7c

    .line 121
    .line 122
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x64

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "AnzuWebView - Failed setting Data Dir Suffix to \'"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "."

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "WebView - will try setting DataDirSuffix to "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    if-lt v1, v2, :cond_6b

    .line 53
    .line 54
    const-class v1, Lcom/anzu/sdk/AnzuWebView;

    .line 55
    .line 56
    const-string v2, "setDataDirectorySuffix"

    .line 57
    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "AnzuWebView - Successfully set Data Dir Suffix to "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    goto :goto_71

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto :goto_87

    .line 98
    :catch_61
    move-exception v1

    .line 99
    goto :goto_b1

    .line 100
    :catch_63
    move-exception v1

    .line 101
    goto :goto_c6

    .line 102
    :catch_65
    move-exception v1

    .line 103
    goto/16 :goto_df

    .line 104
    .line 105
    :catch_68
    move-exception v1

    .line 106
    goto/16 :goto_f4

    .line 107
    .line 108
    :cond_6b
    const-string v1, "AnzuWebView - SDK version is too low for setDataDirectorySuffix"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_70} :catch_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_70} :catch_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_70} :catch_63
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_70} :catch_61
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2f .. :try_end_70} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_70} :catch_5d

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    const-string v2, "\' : Generic Exception "

    .line 115
    .line 116
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_108

    .line 135
    .line 136
    :goto_87
    const-string v2, "\' : ExceptionInInitializerError "

    .line 137
    .line 138
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_108

    .line 178
    :goto_b1
    const-string v2, "\' : NullPointerException "

    .line 179
    .line 180
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_108

    .line 199
    :goto_c6
    const-string v2, "\' : InvocationTargetException "

    .line 200
    .line 201
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_108

    .line 224
    :goto_df
    const-string v2, "\' : IllegalArgumentException "

    .line 225
    .line 226
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_108

    .line 245
    :goto_f4
    const-string v2, "\' : IllegalAccessException "

    .line 246
    .line 247
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    return-void
.end method


# virtual methods
.method public GetContainerView()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public addCloseButton(I[B)V
    .registers 8

    .line 1
    new-instance p1, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->theAppContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, p2

    .line 44
    div-float/2addr v3, v2

    .line 45
    float-to-int v2, v3

    .line 46
    iget-object v3, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {p1, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 57
    .line 58
    new-instance v3, Lcom/anzu/sdk/AnzuWebView$1;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/anzu/sdk/AnzuWebView$1;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41200000    # 10.0f

    .line 77
    .line 78
    mul-float/2addr p2, v0

    .line 79
    float-to-int p2, p2

    .line 80
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz p2, :cond_65

    .line 86
    .line 87
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->isDrawable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$4;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public html(Ljava/lang/String;II)V
    .registers 7

    .line 1
    const-string v0, "text/html; charset=utf-8"

    .line 2
    .line 3
    if-eqz p1, :cond_6b

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "WebView loading html ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ") len: "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    const-string p2, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "base64"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_3d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Exception loading base64 html: "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "ANZU"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x6

    .line 81
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :catch_54
    const/4 p2, 0x0

    .line 86
    :try_start_55
    invoke-virtual {p0, p1, v0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "Exception loading html: "

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public removeFromViewHierarchy()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "text/html; charset=utf-8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    const-string v0, "WebView is removed from view hierarchy"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->closeButton:Landroid/widget/ImageButton;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v2, p0, Lcom/anzu/sdk/AnzuWebView;->fullscreenContainerViewGroup:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public resize(II)V
    .registers 6

    .line 1
    if-ltz p1, :cond_73

    .line 2
    .line 3
    if-ltz p2, :cond_73

    .line 4
    .line 5
    iget v0, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_c

    .line 8
    .line 9
    iget v0, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_73

    .line 12
    .line 13
    :cond_c
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView;->viewWidth:I

    .line 14
    .line 15
    iput p2, p0, Lcom/anzu/sdk/AnzuWebView;->viewHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_73

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    if-nez p2, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    move p2, p1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_73

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "WebView resize to "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/anzu/sdk/AnzuWebView;->webviewContainerViewGroup:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "WebView Final LayoutParams: "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public setWrapper(Lcom/anzu/sdk/PersistentAnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView;->wrapper:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->shouldBeSetVisible:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuWebView;->didFinish:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass1 (com.anzu.sdk.AnzuWebView$1)
.class Lcom/anzu/sdk/AnzuWebView$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->addCloseButton(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$1;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    :try_start_0
    const-string p1, "close"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass2 (com.anzu.sdk.AnzuWebView$2)
.class Lcom/anzu/sdk/AnzuWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicLogCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    return-void
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass3 (com.anzu.sdk.AnzuWebView$3)
.class Lcom/anzu/sdk/AnzuWebView$3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private running:I

.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 8
    .line 9
    return-void
.end method

.method private handleClick(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Handling URL: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$100(Lcom/anzu/sdk/AnzuWebView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/anzu/sdk/Anzu;->nativeOpenUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "click"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "close"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private looksLikeMedia(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".mp3"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_87

    .line 12
    .line 13
    const-string v0, ".m4a"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_87

    .line 20
    .line 21
    const-string v0, ".aac"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_87

    .line 28
    .line 29
    const-string v0, ".wav"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_87

    .line 36
    .line 37
    const-string v0, ".ogg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_87

    .line 44
    .line 45
    const-string v0, ".oga"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_87

    .line 52
    .line 53
    const-string v0, ".flac"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_87

    .line 60
    .line 61
    const-string v0, ".opus"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_87

    .line 68
    .line 69
    const-string v0, ".mp4"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_87

    .line 76
    .line 77
    const-string v0, ".m4v"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_87

    .line 84
    .line 85
    const-string v0, ".webm"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_87

    .line 92
    .line 93
    const-string v0, ".mkv"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_87

    .line 100
    .line 101
    const-string v0, ".mov"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_87

    .line 108
    .line 109
    const-string v0, ".m3u8"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_87

    .line 116
    .line 117
    const-string v0, "/audio/"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_87

    .line 124
    .line 125
    const-string v0, "/video/"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_87
    :goto_87
    const/4 p1, 0x1

    .line 137
    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "load "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    const-string p1, "load_finish"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/anzu/sdk/AnzuWebView;->access$302(Lcom/anzu/sdk/AnzuWebView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_26

    .line 26
    .line 27
    const-string p1, "WebHost: Muting media"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 33
    .line 34
    const-string v0, "(function(){\n  const muteMedia = (root=document) => {\n    const nodes = root.querySelectorAll(\'audio,video\');\n    nodes.forEach(e => { try{ e.muted = true; e.volume = 0; e.autoplay = false; e.removeAttribute(\'autoplay\'); e.pause(); }catch(_){} });\n  };\n  muteMedia();\n  new MutationObserver(list => list.forEach(m => m.addedNodes.forEach(n => {\n    if(n && n.nodeType===1){\n      if(n.matches && n.matches(\'audio,video\')) muteMedia(n);\n      else if(n.querySelector) muteMedia(n);\n    }\n  }))).observe(document.documentElement, {childList:true, subtree:true});\n  // Block HTMLMediaElement.play()\n  if (window.HTMLMediaElement && HTMLMediaElement.prototype.play){\n    const _play = HTMLMediaElement.prototype.play;\n    HTMLMediaElement.prototype.play = function(){\n      try{ this.muted = true; this.volume = 0; this.pause(); }catch(_){ }\n      return Promise.reject(new DOMException(\'Blocked by app\',\'NotAllowedError\'));\n    };\n  }\n  // Neuter (most) WebAudio\n  (function(){\n    const AC = window.AudioContext || window.webkitAudioContext;\n    if(!AC) return;\n    const proto = AC.prototype;\n    if (proto && proto.resume){\n      proto.resume = function(){ return Promise.resolve(); };\n      const _suspend = proto.suspend; proto.suspend = function(){ return _suspend.call(this); };\n    }\n    const _AC = AC;\n    function WrappedAC(){ const ctx = new _AC(); try{ ctx.suspend(); }catch(_){} return ctx; }\n    WrappedAC.prototype = _AC.prototype; window.AudioContext = WrappedAC; window.webkitAudioContext = WrappedAC;\n  })();\n})();"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string/jumbo p1, "wv_on_finish"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->registryGet(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5a

    .line 64
    .line 65
    invoke-static {}, Lcom/anzu/sdk/WaitAnimation;->remove()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "load success - URL: "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 9
    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "load fail - request: "

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p1, "load_fail"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    if-ne v0, p1, :cond_36

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "ANZU"

    .line 20
    .line 21
    if-nez p2, :cond_1c

    .line 22
    .line 23
    const-string p2, "System killed the WebView rendering process to reclaim memory..."

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p2, "The WebView rendering process crashed!"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Killing AnzuWebView because Render Process is Gone"

    .line 44
    .line 45
    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuWebView$3;->looksLikeMedia(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3a

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Intercepting media request: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Warning(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 41
    .line 42
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const-string v0, "text/plain"

    .line 51
    .line 52
    const-string/jumbo v1, "utf-8"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 2
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    if-ne v0, v1, :cond_28

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_28

    .line 5
    :cond_23
    invoke-direct {p0, p1}, Lcom/anzu/sdk/AnzuWebView$3;->handleClick(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_28
    :goto_28
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebHost: internal handling URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_41
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

###### Class com.anzu.sdk.AnzuWebView.AnonymousClass4 (com.anzu.sdk.AnzuWebView$4)
.class Lcom/anzu/sdk/AnzuWebView$4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$4;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuWebView$4;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 3

    .line 2
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    return-void
.end method
