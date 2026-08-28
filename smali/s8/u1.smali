###### Class s8.u1 (s8.u1)
.class public final Ls8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ls8/y0;

    .line 15
    .line 16
    :try_start_f
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 17
    .line 18
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 22
    .line 23
    const-string v2, "onActivityCreated"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1f} :catch_62
    .catchall {:try_start_f .. :try_end_1f} :catchall_60

    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, v1, Ls8/y0;->E:Ls8/c2;

    .line 35
    .line 36
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ls8/c2;->B(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_90

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_21

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    iget-object v2, v1, Ls8/y0;->B:Ls8/e3;

    .line 58
    .line 59
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_64

    .line 75
    .line 76
    const-string v2, "https://www.google.com"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_64

    .line 83
    .line 84
    const-string v2, "android-app://com.google.appcrawler"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_59} :catch_62
    .catchall {:try_start_2b .. :try_end_59} :catchall_60

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    const-string v0, "auto"

    .line 94
    .line 95
    :goto_5e
    move-object v6, v0

    .line 96
    goto :goto_67

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_91

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_83

    .line 101
    :cond_64
    :goto_64
    const-string v0, "gs"

    .line 102
    .line 103
    goto :goto_5e

    .line 104
    :goto_67
    :try_start_67
    const-string v0, "referrer"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez p2, :cond_72

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_70
    move v4, v0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    goto :goto_70

    .line 117
    :goto_74
    iget-object v0, v1, Ls8/y0;->z:Ls8/x0;

    .line 118
    .line 119
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ls8/p1;

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v2 .. v7}, Ls8/p1;-><init>(Ls8/u1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ls8/x0;->B(Ljava/lang/Runnable;)V
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_82} :catch_62
    .catchall {:try_start_67 .. :try_end_82} :catchall_60

    .line 129
    .line 130
    .line 131
    goto :goto_21

    .line 132
    :goto_83
    :try_start_83
    iget-object v2, v1, Ls8/y0;->y:Ls8/i0;

    .line 133
    .line 134
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 138
    .line 139
    const-string v3, "Throwable caught in onActivityCreated"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_60

    .line 142
    .line 143
    .line 144
    goto :goto_21

    .line 145
    :goto_90
    return-void

    .line 146
    :goto_91
    iget-object v1, v1, Ls8/y0;->E:Ls8/c2;

    .line 147
    .line 148
    invoke-static {v1}, Ls8/y0;->i(Ls8/p0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Ls8/c2;->B(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->E:Ls8/c2;

    .line 16
    .line 17
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ls8/c2;->C:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    iget-object v2, v0, Ls8/c2;->x:Landroid/app/Activity;

    .line 24
    .line 25
    if-ne p1, v2, :cond_20

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Ls8/c2;->x:Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_1e

    .line 34
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ls8/y0;

    .line 37
    .line 38
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls8/g;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, v0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1e

    .line 54
    throw p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->E:Ls8/c2;

    .line 16
    .line 17
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ls8/c2;->C:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    iput-boolean v2, v0, Ls8/c2;->B:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Ls8/c2;->y:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_94

    .line 30
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls8/y0;

    .line 33
    .line 34
    iget-object v1, v1, Ls8/y0;->D:Lg8/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ls8/y0;

    .line 46
    .line 47
    iget-object v3, v3, Ls8/y0;->w:Ls8/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Ls8/g;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_4c

    .line 55
    .line 56
    iput-object v4, v0, Ls8/c2;->t:Ls8/z1;

    .line 57
    .line 58
    iget-object p1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ls8/y0;

    .line 61
    .line 62
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 63
    .line 64
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls8/s;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v1, v2, v4}, Ls8/s;-><init>(Ls8/x;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Ls8/c2;->C(Landroid/app/Activity;)Ls8/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, v0, Ls8/c2;->t:Ls8/z1;

    .line 82
    .line 83
    iput-object v3, v0, Ls8/c2;->u:Ls8/z1;

    .line 84
    .line 85
    iput-object v4, v0, Ls8/c2;->t:Ls8/z1;

    .line 86
    .line 87
    iget-object v3, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ls8/y0;

    .line 90
    .line 91
    iget-object v3, v3, Ls8/y0;->z:Ls8/x0;

    .line 92
    .line 93
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ls8/j1;

    .line 97
    .line 98
    invoke-direct {v4, v0, p1, v1, v2}, Ls8/j1;-><init>(Ls8/c2;Ls8/z1;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p1, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ls8/v1;

    .line 107
    .line 108
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ls8/y0;

    .line 111
    .line 112
    iget-object p1, p1, Ls8/y0;->A:Ls8/u2;

    .line 113
    .line 114
    invoke-static {p1}, Ls8/y0;->i(Ls8/p0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ls8/y0;

    .line 120
    .line 121
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ls8/y0;

    .line 133
    .line 134
    iget-object v2, v2, Ls8/y0;->z:Ls8/x0;

    .line 135
    .line 136
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ls8/q2;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, p1, v0, v1, v4}, Ls8/q2;-><init>(Ls8/u2;JI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->A:Ls8/u2;

    .line 16
    .line 17
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls8/y0;

    .line 23
    .line 24
    iget-object v1, v1, Ls8/y0;->D:Lg8/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls8/y0;

    .line 36
    .line 37
    iget-object v3, v3, Ls8/y0;->z:Ls8/x0;

    .line 38
    .line 39
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ls8/q2;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, v1, v2, v5}, Ls8/q2;-><init>(Ls8/u2;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls8/v1;

    .line 54
    .line 55
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ls8/y0;

    .line 58
    .line 59
    iget-object v0, v0, Ls8/y0;->E:Ls8/c2;

    .line 60
    .line 61
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ls8/c2;->C:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    const/4 v2, 0x1

    .line 68
    :try_start_43
    iput-boolean v2, v0, Ls8/c2;->B:Z

    .line 69
    .line 70
    iget-object v2, v0, Ls8/c2;->x:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq p1, v2, :cond_79

    .line 74
    .line 75
    iget-object v2, v0, Ls8/c2;->C:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_74

    .line 78
    :try_start_4d
    iput-object p1, v0, Ls8/c2;->x:Landroid/app/Activity;

    .line 79
    .line 80
    iput-boolean v3, v0, Ls8/c2;->y:Z

    .line 81
    .line 82
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_76

    .line 83
    :try_start_52
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ls8/y0;

    .line 86
    .line 87
    iget-object v2, v2, Ls8/y0;->w:Ls8/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls8/g;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_79

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, Ls8/c2;->z:Ls8/z1;

    .line 97
    .line 98
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ls8/y0;

    .line 101
    .line 102
    iget-object v2, v2, Ls8/y0;->z:Ls8/x0;

    .line 103
    .line 104
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ls8/b2;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v0, v5}, Ls8/b2;-><init>(Ls8/c2;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ls8/x0;->B(Ljava/lang/Runnable;)V
    :try_end_73
    .catchall {:try_start_52 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_cc

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw p1

    .line 122
    :cond_79
    :goto_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_74

    .line 123
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ls8/y0;

    .line 126
    .line 127
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 128
    .line 129
    invoke-virtual {v1}, Ls8/g;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9d

    .line 134
    .line 135
    iget-object p1, v0, Ls8/c2;->z:Ls8/z1;

    .line 136
    .line 137
    iput-object p1, v0, Ls8/c2;->t:Ls8/z1;

    .line 138
    .line 139
    iget-object p1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ls8/y0;

    .line 142
    .line 143
    iget-object p1, p1, Ls8/y0;->z:Ls8/x0;

    .line 144
    .line 145
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ls8/b2;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v0, v2}, Ls8/b2;-><init>(Ls8/c2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_cb

    .line 158
    :cond_9d
    invoke-virtual {v0, p1}, Ls8/c2;->C(Landroid/app/Activity;)Ls8/z1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1, v3}, Ls8/c2;->D(Landroid/app/Activity;Ls8/z1;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ls8/y0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ls8/y0;->m()Ls8/u;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ls8/y0;

    .line 176
    .line 177
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-object v2, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ls8/y0;

    .line 189
    .line 190
    iget-object v2, v2, Ls8/y0;->z:Ls8/x0;

    .line 191
    .line 192
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ls8/s;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v3, p1, v0, v1, v4}, Ls8/s;-><init>(Ls8/x;JI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void

    .line 205
    :goto_cc
    :try_start_cc
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_74

    .line 206
    throw p1

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls8/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v0, v0, Ls8/y0;->E:Ls8/c2;

    .line 16
    .line 17
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls8/y0;

    .line 23
    .line 24
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls8/g;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    if-nez p2, :cond_23

    .line 34
    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    iget-object v0, v0, Ls8/c2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ls8/z1;

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    iget-wide v2, p1, Ls8/z1;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    iget-object v2, p1, Ls8/z1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "referrer_name"

    .line 67
    .line 68
    iget-object p1, p1, Ls8/z1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.app_measurement.screen_service"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls8/u1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_260

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lzc/p1;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Ls8/u1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_253

    .line 25
    .line 26
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 27
    .line 28
    const-string v3, "startSession"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lzc/x2;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_253

    .line 37
    .line 38
    :cond_25
    iget-object v3, v0, Lzc/x2;->m:Lzc/b3;

    .line 39
    .line 40
    iget-object v4, v3, Lzc/b3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_253

    .line 50
    .line 51
    const-string v4, "New session started"

    .line 52
    .line 53
    invoke-static {v4}, Lzc/i3;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lzc/b3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lk1/a;

    .line 59
    .line 60
    iget-object v4, v3, Lk1/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lzc/a3;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    monitor-enter v4

    .line 69
    :try_start_44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/lit16 v8, v8, 0x2710

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    mul-int/lit8 v10, v10, 0x64

    .line 85
    .line 86
    add-int/2addr v10, v8

    .line 87
    add-int/lit8 v10, v10, 0x64

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v10, v11

    .line 95
    iget-object v11, v4, Lzc/a3;->b:Lzc/h3;

    .line 96
    .line 97
    iget-object v11, v11, Lzc/h3;->h:Lzc/k4;

    .line 98
    .line 99
    iget-object v12, v11, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    iget-object v13, v11, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    iget v11, v11, Lzc/k4;->c:I

    .line 108
    .line 109
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v11, v10, :cond_1a6

    .line 114
    .line 115
    if-nez v11, :cond_89

    .line 116
    .line 117
    iget-object v5, v4, Lzc/a3;->a:Lzc/l1;

    .line 118
    .line 119
    iput-object v6, v5, Lzc/l1;->g:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v6, v5, Lzc/l1;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v5, Lzc/g1;

    .line 124
    .line 125
    const-string v6, "fq7_0_1"

    .line 126
    .line 127
    const-string v7, "fq30_0_1"

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lzc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v6, v2

    .line 133
    goto/16 :goto_176

    .line 134
    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto/16 :goto_251

    .line 137
    .line 138
    :cond_89
    iget-object v6, v4, Lzc/a3;->b:Lzc/h3;

    .line 139
    .line 140
    iget-object v6, v6, Lzc/h3;->i:Lzc/k4;

    .line 141
    .line 142
    iget-object v13, v6, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    iget-object v14, v6, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v6, Lzc/k4;->c:I

    .line 151
    .line 152
    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v13, 0x7

    .line 157
    invoke-static {v13, v6}, Lzc/a3;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v15, 0x1e

    .line 162
    .line 163
    invoke-static {v15, v6}, Lzc/a3;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    div-int/lit16 v13, v11, 0x2710

    .line 172
    .line 173
    div-int/lit8 v16, v11, 0x64

    .line 174
    .line 175
    rem-int/lit8 v16, v16, 0x64

    .line 176
    .line 177
    add-int/lit8 v15, v16, -0x1

    .line 178
    .line 179
    rem-int/lit8 v11, v11, 0x64

    .line 180
    .line 181
    invoke-virtual {v12, v13, v15, v11}, Ljava/util/Calendar;->set(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sub-int/2addr v11, v13

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v13, -0x1

    .line 198
    if-eq v11, v13, :cond_ee

    .line 199
    .line 200
    if-eq v11, v2, :cond_d4

    .line 201
    .line 202
    const/4 v8, 0x6

    .line 203
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v7, v8

    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v13, v15, v9, v12}, Ljava/util/Calendar;->set(III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    goto :goto_107

    .line 239
    :cond_ee
    invoke-virtual {v12}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/util/Calendar;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v13, v15, v9, v7}, Ljava/util/Calendar;->set(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    :goto_107
    const/4 v7, 0x0

    .line 265
    :goto_108
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    cmp-long v9, v19, v17

    .line 270
    .line 271
    if-gez v9, :cond_116

    .line 272
    .line 273
    invoke-virtual {v13, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_108

    .line 279
    :cond_116
    if-lez v11, :cond_119

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    neg-int v7, v7

    .line 283
    :goto_11a
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 v9, 0x1e

    .line 288
    .line 289
    if-lt v8, v9, :cond_124

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    if-ltz v7, :cond_128

    .line 294
    .line 295
    shl-int/2addr v6, v7

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    neg-int v7, v7

    .line 298
    shr-int/2addr v6, v7

    .line 299
    :goto_12a
    or-int/2addr v6, v2

    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-static {v7, v6}, Lzc/a3;->a(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v9, v6}, Lzc/a3;->a(II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iget-object v9, v4, Lzc/a3;->a:Lzc/l1;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iput-object v11, v9, Lzc/l1;->g:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v9, v4, Lzc/a3;->a:Lzc/l1;

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iput-object v11, v9, Lzc/l1;->h:Ljava/lang/Integer;

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v11, "fq7_"

    .line 328
    .line 329
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v11, "_"

    .line 336
    .line 337
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v11, "fq30_"

    .line 350
    .line 351
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lzc/g1;

    .line 355
    .line 356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "_"

    .line 360
    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v11, v7, v5}, Lzc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v5, v11

    .line 375
    :goto_176
    iget-object v7, v4, Lzc/a3;->b:Lzc/h3;

    .line 376
    .line 377
    iget-object v7, v7, Lzc/h3;->h:Lzc/k4;

    .line 378
    .line 379
    iget-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Landroid/content/SharedPreferences;

    .line 382
    .line 383
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v7, v7, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v4, Lzc/a3;->b:Lzc/h3;

    .line 399
    .line 400
    iget-object v7, v7, Lzc/h3;->i:Lzc/k4;

    .line 401
    .line 402
    iget-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Landroid/content/SharedPreferences;

    .line 405
    .line 406
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v7, v7, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    .line 420
    .line 421
    monitor-exit v4

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    monitor-exit v4
    :try_end_1a7
    .catchall {:try_start_44 .. :try_end_1a7} :catchall_86

    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_1a8
    iget-object v4, v3, Lk1/a;->c:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v6, v4

    .line 428
    check-cast v6, Lzc/a3;

    .line 429
    .line 430
    monitor-enter v6

    .line 431
    :try_start_1ae
    iget-object v4, v6, Lzc/a3;->b:Lzc/h3;

    .line 432
    .line 433
    iget-object v4, v4, Lzc/h3;->k:Lzc/k4;

    .line 434
    .line 435
    iget-object v7, v4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Landroid/content/SharedPreferences;

    .line 438
    .line 439
    iget-object v8, v4, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    iget v4, v4, Lzc/k4;->c:I

    .line 444
    .line 445
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int/2addr v4, v2

    .line 450
    iget-object v7, v6, Lzc/a3;->b:Lzc/h3;

    .line 451
    .line 452
    iget-object v7, v7, Lzc/h3;->k:Lzc/k4;

    .line 453
    .line 454
    iget-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Landroid/content/SharedPreferences;

    .line 457
    .line 458
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v7, v7, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v6, Lzc/a3;->a:Lzc/l1;

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v7, Lzc/l1;->j:Ljava/lang/Integer;

    .line 480
    .line 481
    monitor-exit v6
    :try_end_1e1
    .catchall {:try_start_1ae .. :try_end_1e1} :catchall_24e

    .line 482
    sget-object v4, Lzc/b1;->r:Lzc/b1;

    .line 483
    .line 484
    const-string v6, "bootup"

    .line 485
    .line 486
    invoke-virtual {v3, v4, v6}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    iput-wide v6, v3, Lk1/a;->a:J

    .line 495
    .line 496
    if-eqz v5, :cond_1f3

    .line 497
    .line 498
    iput-object v5, v4, Lzc/v0;->t:Lzc/g1;

    .line 499
    .line 500
    :cond_1f3
    invoke-virtual {v3, v4}, Lk1/a;->c(Lzc/v0;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lzc/x1;->c:Lzc/w1;

    .line 504
    .line 505
    invoke-virtual {v3}, Lzc/w1;->notifyObservers()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lzc/x2;->a:Lyc/m;

    .line 509
    .line 510
    monitor-enter v3

    .line 511
    :try_start_1fe
    monitor-exit v3
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_24b

    .line 512
    sget-object v0, Lzc/p3;->f:Lzc/p3;

    .line 513
    .line 514
    iget-object v3, v0, Lzc/p3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 515
    .line 516
    new-instance v4, Lwb/a;

    .line 517
    .line 518
    const/16 v5, 0xb

    .line 519
    .line 520
    invoke-direct {v4, v5, v0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lzc/b5;->b:Lzc/v1;

    .line 527
    .line 528
    if-eqz v0, :cond_253

    .line 529
    .line 530
    iget-boolean v3, v0, Lzc/v1;->d:Z

    .line 531
    .line 532
    if-nez v3, :cond_248

    .line 533
    .line 534
    iget-object v3, v0, Lzc/v1;->c:Lzc/n1;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :try_start_21a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    iget-wide v6, v3, Lzc/n1;->b:J

    .line 544
    .line 545
    iget-wide v8, v3, Lzc/n1;->a:J
    :try_end_222
    .catch Ljava/lang/NullPointerException; {:try_start_21a .. :try_end_222} :catch_227

    .line 546
    .line 547
    sub-long/2addr v4, v6

    .line 548
    cmp-long v3, v4, v8

    .line 549
    .line 550
    if-lez v3, :cond_248

    .line 551
    .line 552
    :catch_227
    iget-object v3, v0, Lzc/v1;->e:Lzc/u1;

    .line 553
    .line 554
    invoke-virtual {v3}, Lzc/u1;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_230

    .line 559
    .line 560
    goto :goto_248

    .line 561
    :cond_230
    monitor-enter v3

    .line 562
    :try_start_231
    iget-object v4, v3, Lzc/u1;->a:Lzc/e2;

    .line 563
    .line 564
    if-nez v4, :cond_23e

    .line 565
    .line 566
    invoke-virtual {v3}, Lzc/u1;->c()Lzc/e2;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    iput-object v12, v3, Lzc/u1;->a:Lzc/e2;

    .line 571
    .line 572
    goto :goto_23f

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    goto :goto_246

    .line 575
    :cond_23e
    const/4 v12, 0x0

    .line 576
    :goto_23f
    monitor-exit v3
    :try_end_240
    .catchall {:try_start_231 .. :try_end_240} :catchall_23c

    .line 577
    if-eqz v12, :cond_248

    .line 578
    .line 579
    invoke-virtual {v12}, Lzc/e2;->a()V

    .line 580
    .line 581
    .line 582
    goto :goto_248

    .line 583
    :goto_246
    :try_start_246
    monitor-exit v3
    :try_end_247
    .catchall {:try_start_246 .. :try_end_247} :catchall_23c

    .line 584
    throw v0

    .line 585
    :cond_248
    :goto_248
    iput-boolean v2, v0, Lzc/v1;->d:Z

    .line 586
    .line 587
    goto :goto_253

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    :try_start_24c
    monitor-exit v3
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 590
    throw v0

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    :try_start_24f
    monitor-exit v6
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_24e

    .line 593
    throw v0

    .line 594
    :goto_251
    :try_start_251
    monitor-exit v4
    :try_end_252
    .catchall {:try_start_251 .. :try_end_252} :catchall_86

    .line 595
    throw v0

    .line 596
    :cond_253
    :goto_253
    sget-object v0, Lzc/m;->a:Lzk/b;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v0, Lzk/b;->a:Ljava/lang/Object;

    .line 606
    .line 607
    :pswitch_25e
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_25e
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget v0, p0, Ls8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzc/p1;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls8/u1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_34

    .line 22
    .line 23
    sget-object p1, Lzc/x2;->n:Lzc/x2;

    .line 24
    .line 25
    const-string v0, "endSession"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzc/x2;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object p1, p1, Lzc/x2;->m:Lzc/b3;

    .line 35
    .line 36
    iget-object v0, p1, Lzc/b3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object p1, p1, Lzc/b3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwb/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwb/a;->run()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    :pswitch_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
