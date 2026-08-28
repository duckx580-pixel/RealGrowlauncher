###### Class t6.a0 (t6.a0)
.class public final Lt6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Landroid/os/Bundle;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lt6/u;

.field public final f:Lt6/b0;

.field public final g:Lal/h;


# direct methods
.method public constructor <init>(Lt6/u;Lt6/b0;Lal/h;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt6/a0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt6/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lt6/a0;->e:Lt6/u;

    .line 12
    .line 13
    iput-object p2, p0, Lt6/a0;->f:Lt6/b0;

    .line 14
    .line 15
    iput-object p3, p0, Lt6/a0;->g:Lal/h;

    .line 16
    .line 17
    iput-object p4, p0, Lt6/a0;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lt6/m;

    .line 3
    .line 4
    iget-object v2, p0, Lt6/a0;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const-string v3, "com.facebook.katana.provider.AttributionIdProvider"

    .line 7
    .line 8
    const-string v4, "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1"

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, p1, v2, v3, v4}, Ls5/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ls5/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v0, v0, Ls5/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_42

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_24} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_24} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_24} :catch_25
    .catchall {:try_start_1c .. :try_end_24} :catchall_42

    .line 37
    goto :goto_3d

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_35

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v0, p1, v3}, Ls6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object p1, v1

    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0, p1, p1}, Ls6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_33

    .line 62
    :goto_3d
    check-cast p1, Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_42

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_40
    move-object v5, p1

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_40

    .line 70
    :goto_45
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual/range {v2 .. v8}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/a0;->g:Lal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lal/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt6/g3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v2, v0, Lt6/g3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lt6/g3;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Ln7/e;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v1

    .line 21
    :goto_14
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    iget-object v0, v3, Ln7/e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "CHANNEL"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt6/a0;->e:Lt6/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lt6/a0;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v2, :cond_24

    .line 7
    .line 8
    iget-object v2, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    iput-object v0, p0, Lt6/a0;->c:Landroid/os/Bundle;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lt6/a0;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v1

    .line 53
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Could not load manifest metadata!"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lt6/a0;->e:Lt6/u;

    .line 3
    .line 4
    iget-object v1, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_1b

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    const-string v3, "Could not check if app is pre installed"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final f()Landroid/content/pm/PackageInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Lt6/a0;->b:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_51

    .line 4
    .line 5
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_6} :catch_29

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    iget-object v2, p0, Lt6/a0;->e:Lt6/u;

    .line 10
    .line 11
    if-lt v0, v1, :cond_2c

    .line 12
    .line 13
    :try_start_c
    iget-object v0, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt6/a0;->b:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    goto :goto_51

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object v4, v0

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    iget-object v0, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lt6/a0;->b:Landroid/content/pm/PackageInfo;
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_43} :catch_29

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :goto_44
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v2, 0x1b

    .line 74
    .line 75
    const-string v3, "Exception while trying fo get PackageInfo"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v1 .. v8}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lt6/a0;->b:Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    return-object v0
.end method
