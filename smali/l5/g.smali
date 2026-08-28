###### Class l5.g (l5.g)
.class public abstract Ll5/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lk5/b;)Landroid/webkit/WebMessage;
    .registers 9

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk5/b;->a:[Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    array-length v2, p0

    .line 12
    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_35

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    if-nez v6, :cond_2c

    .line 24
    .line 25
    sget-object v6, Ll5/r;->a:Ll5/u;

    .line 26
    .line 27
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v6, v6, Ll5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 42
    .line 43
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/webkit/WebMessagePort;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    move-object p0, v3

    .line 55
    :goto_36
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lk5/b;
    .registers 9

    .line 1
    new-instance v0, Lk5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    array-length v2, p0

    .line 16
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_26

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    move-object p0, v2

    .line 40
    :goto_27
    invoke-direct {v0, v1, p0}, Lk5/b;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/j3;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLk5/d;)V
    .registers 4

    .line 1
    new-instance p3, Ll5/f;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lk5/c;)V
    .registers 3

    .line 1
    new-instance p1, Ll5/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lk5/c;Landroid/os/Handler;)V
    .registers 4

    .line 1
    new-instance p1, Ll5/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
