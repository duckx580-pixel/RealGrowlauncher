###### Class t6.r3 (t6.r3)
.class public final Lt6/r3;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/net/Network;


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/r3;->d:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_26

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "WIFI"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "MOBILE"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "unknown"

    .line 40
    .line 41
    return-object v0
.end method

.method public final u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/r3;->d:Landroid/net/Network;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v2, p0, Lt6/r3;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "NetworkLost"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v3

    .line 19
    :goto_12
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    if-eqz v3, :cond_31

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    return v1
.end method
