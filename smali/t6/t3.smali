###### Class t6.t3 (t6.t3)
.class public final Lt6/t3;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    invoke-static {v0}, Lrg/k;->n0([Ljava/lang/Object;)Lmh/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt/p0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lmh/k;->w(Lmh/i;Leh/c;)Lmh/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbh/h;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbh/h;-><init>(Lmh/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lbh/h;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {v1}, Lbh/h;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/net/NetworkInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_1f

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    check-cast v0, Landroid/net/NetworkInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string v0, "WIFI"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "MOBILE"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    const-string v0, "unknown"

    .line 78
    .line 79
    return-object v0
.end method

.method public final u()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5d

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v4, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_25

    .line 20
    move v5, v1

    .line 21
    :goto_14
    if-ge v5, v4, :cond_2a

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    :try_start_18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_27

    .line 33
    .line 34
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_58

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5d

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5d

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_54

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_54

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_50} :catch_25

    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v2, v1

    .line 86
    :goto_55
    if-eqz v2, :cond_34

    .line 87
    .line 88
    return v3

    .line 89
    :goto_58
    const-string v2, "Failed collecting ivc data"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return v1
.end method
