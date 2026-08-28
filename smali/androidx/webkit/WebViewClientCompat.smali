###### Class androidx.webkit.WebViewClientCompat (androidx.webkit.WebViewClientCompat)
.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->i:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lx7/h;)V
    .registers 5

    .line 1
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, Lu5/f;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 8
    .line 9
    if-eqz v0, :cond_61

    .line 10
    .line 11
    sget-object v0, Ll5/q;->c:Ll5/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll5/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Ll5/r;->a:Ll5/u;

    .line 27
    .line 28
    iget-object v1, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ll5/u;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    iget-object p0, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 45
    .line 46
    invoke-static {p0, v3}, Ll5/i;->e(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Ll5/c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    iget-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 59
    .line 60
    if-nez v0, :cond_53

    .line 61
    .line 62
    sget-object v0, Ll5/r;->a:Ll5/u;

    .line 63
    .line 64
    iget-object v1, p0, Lx7/h;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/webkit/SafeBrowsingResponse;

    .line 67
    .line 68
    iget-object v0, v0, Ll5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 81
    .line 82
    iput-object v0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_53
    iget-object p0, p0, Lx7/h;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 87
    .line 88
    invoke-interface {p0, v3}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    sget-object p0, Ll5/q;->a:Ll5/b;

    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lu5/c;)V
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .line 5
    new-instance v0, Lu5/c;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/c;-><init>(IZ)V

    .line 7
    iput-object p3, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lu5/c;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .registers 7

    .line 1
    new-instance v0, Lu5/c;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lu5/c;-><init>(IZ)V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lu5/c;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 5
    new-instance p1, Lx7/h;

    const/16 p2, 0xc

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lx7/h;-><init>(IZ)V

    .line 7
    iput-object p4, p1, Lx7/h;->r:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Lx7/h;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .registers 5

    .line 1
    new-instance p1, Lx7/h;

    const/16 p2, 0xc

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, Lx7/h;-><init>(IZ)V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, Lx7/h;->s:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->b(Lx7/h;)V

    return-void
.end method

.method public final onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ll5/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
