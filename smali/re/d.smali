###### Class re.d (re.d)
.class public final Lre/d;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lre/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lre/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyc/s;->i:Lyc/s;

    .line 7
    .line 8
    const-string p1, "boostrap html loaded successfully"

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const-string v0, "TJEventOptimizer"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Unity Ads SDK finished loading URL inside WebView: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lre/d;->a:I

    packed-switch v0, :pswitch_data_1e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyc/s;->i:Lyc/s;

    new-instance p1, Lec/c;

    const-string p2, "Error encountered when instantiating a WebViewClient"

    const/4 p3, 0x4

    const/4 p4, 0x2

    invoke-direct {p1, p4, p3, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    const-string p2, "TJEventOptimizer"

    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    iget v0, p0, Lre/d;->a:I

    packed-switch v0, :pswitch_data_40

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 2
    :pswitch_9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_32

    if-eqz p3, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Ads SDK encountered an error (code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")  in WebView while loading a resource "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2e
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V

    goto :goto_3f

    :cond_32
    if-eqz p2, :cond_3c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unity Ads SDK encountered an error in WebView while loading a resource "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_3c
    const-string p1, "Unity Ads SDK encountered an error in WebView while loading a resource"

    goto :goto_2e

    :goto_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    iget p1, p0, Lre/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyc/s;->i:Lyc/s;

    .line 7
    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    sget-object p2, Lyc/s;->i:Lyc/s;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object p1, Lyc/s;->i:Lyc/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sput-object p1, Lyc/s;->i:Lyc/s;

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Lec/c;

    .line 32
    .line 33
    const-string p2, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v1, v0, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "TJEventOptimizer"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :pswitch_2e
    new-instance p1, Lac/b;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0}, Lac/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "UnityAds SDK WebView render process gone with following reason : "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lie/c;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lqe/e;

    .line 78
    .line 79
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqe/e;

    .line 84
    .line 85
    new-instance v0, Lre/c;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lre/c;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lqe/e;->c(Lre/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2c

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget v0, p0, Lre/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unity Ads SDK attempts to load URL inside WebView: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
