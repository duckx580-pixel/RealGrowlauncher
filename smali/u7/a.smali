###### Class u7.a (u7.a)
.class public Lu7/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lt6/n;

.field public b:Ll8/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lu7/c;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iput-object p1, p0, Lu7/a;->f:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lu7/a;->c:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lu7/a;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lb8/n0;
    .registers 7

    .line 1
    new-instance v0, Lu7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lu7/a;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu7/a;->e()Lb8/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    invoke-static {v3, v4, v5, p0}, Lu7/a;->d(Lb8/n0;JLjava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu7/a;->b()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    :try_start_20
    invoke-static {p0, v2, v3, v1}, Lu7/a;->d(Lb8/n0;JLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lu7/a;->b()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static d(Lb8/n0;JLjava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_5c

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_35

    .line 24
    .line 25
    iget-boolean v1, p0, Lb8/n0;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_1f

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_1f
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb8/n0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p3, :cond_44

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string p0, "tag"

    .line 70
    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "time_spent"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lu7/b;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lu7/b;-><init>(Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lu7/a;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Lu7/a;->a:Lt6/n;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_31

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lu7/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lu7/a;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lu7/a;->a:Lt6/n;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lu7/a;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lu7/a;->b:Ll8/d;

    .line 45
    .line 46
    iput-object v0, p0, Lu7/a;->a:Lt6/n;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public final c()V
    .registers 9

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lu7/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lu7/a;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto/16 :goto_a0

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v2, p0, Lu7/a;->f:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.android.vending"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_9a
    .catchall {:try_start_13 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    :try_start_1d
    sget-object v0, Ly7/e;->b:Ly7/e;

    .line 31
    .line 32
    const v1, 0xbdfcb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Google Play services not available"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    new-instance v5, Lt6/n;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v5, v0}, Lt6/n;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    .line 63
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_e

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual/range {v1 .. v7}, Lf8/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_93

    .line 89
    if-eqz v0, :cond_8b

    .line 90
    .line 91
    :try_start_5a
    iput-object v5, p0, Lu7/a;->a:Lt6/n;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_e

    .line 92
    .line 93
    :try_start_5c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v5}, Lt6/n;->a()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Ll8/c;->d:I

    .line 100
    .line 101
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Ll8/d;

    .line 108
    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    check-cast v1, Ll8/d;

    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    new-instance v1, Ll8/b;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ll8/b;-><init>(Landroid/os/IBinder;)V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_76} :catch_83
    .catchall {:try_start_5c .. :try_end_76} :catchall_7c

    .line 117
    .line 118
    .line 119
    :goto_76
    :try_start_76
    iput-object v1, p0, Lu7/a;->b:Ll8/d;

    .line 120
    .line 121
    iput-boolean v6, p0, Lu7/a;->c:Z

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_83
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v1, "Interrupted exception"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v1, "Connection failure"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_9a
    new-instance v0, Lpe/a;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_76 .. :try_end_a1} :catchall_e

    .line 162
    throw v0
.end method

.method public final e()Lb8/n0;
    .registers 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lu7/a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    iget-object v0, p0, Lu7/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_26

    .line 14
    :try_start_d
    iget-object v1, p0, Lu7/a;->e:Lu7/c;

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    iget-boolean v1, v1, Lu7/c;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_32

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lu7/a;->c()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_29
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-boolean v0, p0, Lu7/a;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_c6

    .line 41
    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_26

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_32

    .line 62
    :try_start_3d
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lu7/a;->a:Lt6/n;

    .line 64
    .line 65
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lu7/a;->b:Ll8/d;

    .line 69
    .line 70
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_26

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance v0, Lb8/n0;

    .line 74
    .line 75
    iget-object v1, p0, Lu7/a;->b:Ll8/d;

    .line 76
    .line 77
    check-cast v1, Ll8/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v2, v3}, Ll8/b;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lu7/a;->b:Ll8/d;

    .line 104
    .line 105
    check-cast v1, Ll8/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v5, Ll8/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual {v1, v4, v5}, Ll8/b;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    :goto_88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5, v2, v3}, Lb8/n0;-><init>(ILjava/lang/String;Z)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_8e} :catch_b6
    .catchall {:try_start_48 .. :try_end_8e} :catchall_26

    .line 141
    .line 142
    .line 143
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_26

    .line 144
    iget-object v1, p0, Lu7/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_92
    iget-object v2, p0, Lu7/a;->e:Lu7/c;

    .line 148
    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    iget-object v2, v2, Lu7/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_a1

    .line 154
    .line 155
    .line 156
    :try_start_9b
    iget-object v2, p0, Lu7/a;->e:Lu7/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_a0
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_a0} :catch_a3
    .catchall {:try_start_9b .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_b4

    .line 164
    :catch_a3
    :cond_a3
    :goto_a3
    :try_start_a3
    iget-wide v2, p0, Lu7/a;->g:J

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v4, v2, v4

    .line 169
    .line 170
    if-lez v4, :cond_b2

    .line 171
    .line 172
    new-instance v4, Lu7/c;

    .line 173
    .line 174
    invoke-direct {v4, p0, v2, v3}, Lu7/c;-><init>(Lu7/a;J)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lu7/a;->e:Lu7/c;

    .line 178
    .line 179
    :cond_b2
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :goto_b4
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_a1

    .line 182
    throw v0

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    :try_start_b7
    const-string v1, "AdvertisingIdClient"

    .line 185
    .line 186
    const-string v2, "GMS remote exception "

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v1, "Remote exception"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_c6
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_26

    .line 200
    throw v0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu7/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
