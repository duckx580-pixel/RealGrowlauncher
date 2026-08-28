###### Class n6.k (n6.k)
.class public final Ln6/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public r:Landroid/content/Context;

.field public s:Li6/e;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lz5/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ln6/k;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_4d

    .line 11
    .line 12
    iget-object v1, p0, Ln6/k;->s:Li6/e;

    .line 13
    .line 14
    if-nez v1, :cond_4a

    .line 15
    .line 16
    iget-object v1, v0, Lz5/h;->d:Ln6/h;

    .line 17
    .line 18
    iget-boolean v1, v1, Ln6/h;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3d

    .line 21
    .line 22
    iget-object v0, v0, Lz5/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {v0, v1}, Li3/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 35
    .line 36
    invoke-static {v0, v2}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3b

    .line 40
    if-nez v0, :cond_35

    .line 41
    .line 42
    :try_start_29
    new-instance v0, Lmf/e;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lmf/e;-><init>(Landroid/net/ConnectivityManager;Ln6/k;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f
    .catchall {:try_start_29 .. :try_end_2e} :catchall_3b

    .line 45
    .line 46
    .line 47
    goto :goto_42

    .line 48
    :catch_2f
    :try_start_2f
    new-instance v0, Lzd/h;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    new-instance v0, Lzd/h;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v0, Lzd/h;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_42
    iput-object v0, p0, Ln6/k;->s:Li6/e;

    .line 68
    .line 69
    invoke-interface {v0}, Li6/e;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Ln6/k;->u:Z

    .line 74
    .line 75
    :cond_4a
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    if-nez v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Ln6/k;->b()V
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_3b

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_3b

    .line 87
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln6/k;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Ln6/k;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln6/k;->r:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Ln6/k;->s:Li6/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Li6/e;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_12

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lz5/h;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Ln6/k;->b()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_e

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_e

    .line 26
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Ln6/k;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    iget-object v0, v0, Lz5/h;->c:Lqg/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-object v1, v0, Lh6/c;->a:Lh6/h;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lh6/h;->k(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lh6/c;->b:Lh6/g;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_30

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-lt p1, v1, :cond_2c

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-eq p1, v1, :cond_2c

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Lh6/g;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    .line 44
    :try_start_2b
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    :cond_2d
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    if-nez p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Ln6/k;->b()V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_30

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_30

    .line 60
    throw p1
.end method
