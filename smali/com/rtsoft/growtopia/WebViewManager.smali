###### Class com.rtsoft.growtopia.WebViewManager (com.rtsoft.growtopia.WebViewManager)
.class public Lcom/rtsoft/growtopia/WebViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
    }
.end annotation


# static fields
.field private static originalURL:Ljava/lang/String;

.field public static webView:Landroid/webkit/WebView;


# instance fields
.field allowExternalLinks:Z

.field private baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

.field public last_packet:Ljava/lang/String;

.field public last_url:Ljava/lang/String;

.field public needed_to_render:Z

.field public to_render:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_packet:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/rtsoft/growtopia/WebViewManager;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->isHostAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private isHostAlive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public HideWebView()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$6;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_7

    .line 23
    throw v0
.end method

.method public IsVisible()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public LoadURL(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/rtsoft/growtopia/WebViewManager$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/rtsoft/growtopia/WebViewManager$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LoadURLPost(Ljava/lang/String;[BZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$3;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public MoveView(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    neg-int p1, p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const-string p1, "translationY"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public SetBgColor(IIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$5;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$5;-><init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public SetFrame(FFFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$4;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$4;-><init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ShowWebView()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_8a

    .line 20
    :cond_13
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_74

    .line 25
    .line 26
    new-instance v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    if-lt v3, v4, :cond_2c

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setImportantForContentCapture(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 48
    .line 49
    new-instance v5, Lcom/rtsoft/growtopia/WebViewManager$1;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/rtsoft/growtopia/WebViewManager$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, p0, v4, v5}, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 99
    .line 100
    invoke-direct {v3, p0, p0, p0}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "NativeApp"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget-object v3, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 123
    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_11

    .line 140
    throw v0
.end method

.method public native nativeOnErrorOccurred(I)V
.end method

.method public native nativeOnPageContent(Ljava/lang/String;)V
.end method

.method public native nativeOnPageLoaded(Ljava/lang/String;)V
.end method

.method public native nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public requestPageSource()V
    .registers 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$7;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass1 (com.rtsoft.growtopia.WebViewManager$1)
.class Lcom/rtsoft/growtopia/WebViewManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnErrorOccurred(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnPageLoaded(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$1;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageLoaded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass2 (com.rtsoft.growtopia.WebViewManager$2)
.class Lcom/rtsoft/growtopia/WebViewManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURL(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$2;->val$z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass3 (com.rtsoft.growtopia.WebViewManager$3)
.class Lcom/rtsoft/growtopia/WebViewManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->LoadURLPost(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$bArr:[B

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$bArr:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$z:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getSafeGameVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v3, "google_last_url"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/WebViewManager;->ShowWebView()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->isLtokenSpoofActive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$bArr:[B

    .line 48
    .line 49
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 59
    .line 60
    iput-object v1, v4, Lcom/rtsoft/growtopia/WebViewManager;->last_packet:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "google_last_packet"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/rtsoft/growtopia/WebViewManager$3;->val$str:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass4 (com.rtsoft.growtopia.WebViewManager$4)
.class Lcom/rtsoft/growtopia/WebViewManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetFrame(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$f:F

.field final synthetic val$f2:F

.field final synthetic val$f3:F

.field final synthetic val$f4:F


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f:F

    .line 4
    .line 5
    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f2:F

    .line 6
    .line 7
    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f3:F

    .line 8
    .line 9
    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f4:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->b(Lcom/rtsoft/growtopia/WebViewManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget v0, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f:F

    .line 15
    .line 16
    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f2:F

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f3:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iget v4, p0, Lcom/rtsoft/growtopia/WebViewManager$4;->val$f4:F

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass5 (com.rtsoft.growtopia.WebViewManager$5)
.class Lcom/rtsoft/growtopia/WebViewManager$5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->SetBgColor(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic val$i:I

.field final synthetic val$i2:I

.field final synthetic val$i3:I

.field final synthetic val$i4:I


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i2:I

    .line 6
    .line 7
    iput p4, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i3:I

    .line 8
    .line 9
    iput p5, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i4:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->b(Lcom/rtsoft/growtopia/WebViewManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget v0, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i:I

    .line 15
    .line 16
    iget v1, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i2:I

    .line 17
    .line 18
    iget v2, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i3:I

    .line 19
    .line 20
    iget v3, p0, Lcom/rtsoft/growtopia/WebViewManager$5;->val$i4:I

    .line 21
    .line 22
    sget-object v4, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass6 (com.rtsoft.growtopia.WebViewManager$6)
.class Lcom/rtsoft/growtopia/WebViewManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->HideWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$6;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v1, "about:blank"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.AnonymousClass7 (com.rtsoft.growtopia.WebViewManager$7)
.class Lcom/rtsoft/growtopia/WebViewManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager;->requestPageSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$7;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$7;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$7;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v1, "javascript:NativeApp.pageContent(document.body.innerText)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener (com.rtsoft.growtopia.WebViewManager$WebViewCalbackListener)
.class public interface abstract Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewCalbackListener"
.end annotation


# virtual methods
.method public abstract OnError(I)V
.end method

.method public abstract OnPageLoaded(Ljava/lang/String;)V
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewClientImpl (com.rtsoft.growtopia.WebViewManager$WebViewClientImpl)
.class public Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field private baseActivity:Landroid/app/Activity;

.field final this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic this$0$:Lcom/rtsoft/growtopia/WebViewManager;

.field private webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0$:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->baseActivity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v0, "javascript:(function f() {var element = document.getElementsByTagName(\"a\");for (const value of element) {\nvalue.addEventListener(\"click\", function(e) {  if (e.currentTarget.target == \'_blank\') { e.preventDefault(); NativeApp.openInBrowser(e.currentTarget.href); return false; } });}})()"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnPageLoaded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedError ["

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] : "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebView"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedHttpError ["

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] : "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebView"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x1f6

    .line 61
    .line 62
    if-ne v0, v1, :cond_42

    .line 63
    .line 64
    const-string v0, "Bad gateway"

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x193

    .line 72
    .line 73
    if-ne v0, v1, :cond_4d

    .line 74
    .line 75
    const-string v0, "Something is invalid"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, ""

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "onReceivedSslError ["

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] : "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "WebView"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;->webViewCallbacksListener:Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;->OnError(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface (com.rtsoft.growtopia.WebViewManager$WebViewJavascriptInterface)
.class public Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavascriptInterface"
.end annotation


# instance fields
.field final this$0:Lcom/rtsoft/growtopia/WebViewManager;

.field final synthetic this$0$:Lcom/rtsoft/growtopia/WebViewManager;

.field webviewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0$:Lcom/rtsoft/growtopia/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public nativeSignIn(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    const-string v1, "Logging in with google... wait a moment..."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "nativeSignIn called! Token: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "JavaScriptInterface"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/WebViewManager;->HideWebView()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 38
    .line 39
    const-string v0, "google_login_btn"

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onloginselection(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onloginselection called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    const-string v1, "onloginselection"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onnameselection(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onnameselection called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    const-string v1, "onnameselection"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public openAsResult(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pageContent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nativeSignIn called! Token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "JavaScriptInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->webviewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->nativeOnPageContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.AnonymousClass1 (com.rtsoft.growtopia.WebViewManager$WebViewJavascriptInterface$1)
.class Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->openInBrowser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$1;->val$str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.AnonymousClass2 (com.rtsoft.growtopia.WebViewManager$WebViewJavascriptInterface$2)
.class Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->openAsResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->this$1:Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;->this$0:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->a(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface$2;->val$str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
