###### Class yd.a (yd.a)
.class public final Lyd/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# static fields
.field public static a:Lyd/a;


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 7

    .line 1
    sget p1, Lgh/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_5d

    .line 7
    :cond_6
    const-string p1, "Unity Ads connectivity change: connected"

    .line 8
    .line 9
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgh/a;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgh/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_5d

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfe/r0;

    .line 34
    .line 35
    iget v1, v0, Lfe/r0;->h:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lfe/r0;->h:I

    .line 40
    .line 41
    const-string v1, "Unity Ads init got connected event"

    .line 42
    .line 43
    invoke-static {v1}, Lie/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lfe/r0;->f:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget v3, v0, Lfe/r0;->c:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_4d

    .line 59
    .line 60
    iget v1, v0, Lfe/r0;->h:I

    .line 61
    .line 62
    iget v2, v0, Lfe/r0;->g:I

    .line 63
    .line 64
    if-gt v1, v2, :cond_4d

    .line 65
    .line 66
    iget-object v1, v0, Lfe/r0;->d:Loh/f;

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lfe/r0;->d:Loh/f;

    .line 77
    .line 78
    :cond_4d
    iget v1, v0, Lfe/r0;->h:I

    .line 79
    .line 80
    iget v2, v0, Lfe/r0;->g:I

    .line 81
    .line 82
    if-le v1, v2, :cond_56

    .line 83
    .line 84
    invoke-static {v0}, Lgh/a;->w(Lfe/r0;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lfe/r0;->f:J

    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-static {}, Lgh/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    .line 1
    invoke-static {}, Lgh/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    sget p1, Lgh/a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    sput p1, Lgh/a;->a:I

    .line 8
    .line 9
    const-string p1, "Unity Ads connectivity change: disconnected"

    .line 10
    .line 11
    invoke-static {p1}, Lie/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgh/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_2a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfe/r0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "Unity Ads init got disconnected event"

    .line 38
    .line 39
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
