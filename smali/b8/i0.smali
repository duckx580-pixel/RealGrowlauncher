###### Class b8.i0 (b8.i0)
.class public final Lb8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lb8/l0;


# instance fields
.field public final i:Ljava/util/HashMap;

.field public r:I

.field public s:Z

.field public t:Landroid/os/IBinder;

.field public final u:Lb8/h0;

.field public v:Landroid/content/ComponentName;

.field public final synthetic w:Lb8/k0;


# direct methods
.method public constructor <init>(Lb8/k0;Lb8/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/i0;->w:Lb8/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/i0;->u:Lb8/h0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb8/i0;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lb8/i0;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb8/i0;->r:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_1d

    .line 13
    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lb8/i0;->w:Lb8/k0;

    .line 31
    .line 32
    iget-object v2, v0, Lb8/k0;->d:Lf8/a;

    .line 33
    .line 34
    iget-object v3, v0, Lb8/k0;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lb8/i0;->u:Lb8/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lb8/h0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lb8/i0;->u:Lb8/h0;

    .line 43
    .line 44
    iget v7, v0, Lb8/h0;->c:I
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_62

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v8, p2

    .line 49
    :try_start_30
    invoke-virtual/range {v2 .. v8}, Lf8/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v6, Lb8/i0;->s:Z

    .line 54
    .line 55
    if-eqz p1, :cond_52

    .line 56
    .line 57
    iget-object p1, v6, Lb8/i0;->w:Lb8/k0;

    .line 58
    .line 59
    iget-object p1, p1, Lb8/k0;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 60
    .line 61
    iget-object p2, v6, Lb8/i0;->u:Lb8/h0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v6, Lb8/i0;->w:Lb8/k0;

    .line 69
    .line 70
    iget-object p2, p2, Lb8/k0;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 71
    .line 72
    iget-object v0, v6, Lb8/i0;->w:Lb8/k0;

    .line 73
    .line 74
    iget-wide v2, v0, Lb8/k0;->f:J

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :goto_50
    move-object p1, v0

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    const/4 p1, 0x2

    .line 84
    iput p1, v6, Lb8/i0;->r:I
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_4f

    .line 85
    .line 86
    :try_start_55
    iget-object p1, v6, Lb8/i0;->w:Lb8/k0;

    .line 87
    .line 88
    iget-object p2, p1, Lb8/k0;->d:Lf8/a;

    .line 89
    .line 90
    iget-object p1, p1, Lb8/k0;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p0}, Lf8/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5e} :catch_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_4f

    .line 93
    .line 94
    .line 95
    :catch_5e
    :goto_5e
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v6, p0

    .line 101
    goto :goto_50

    .line 102
    :goto_65
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb8/i0;->w:Lb8/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/k0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lb8/i0;->w:Lb8/k0;

    .line 7
    .line 8
    iget-object v1, v1, Lb8/k0;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lb8/i0;->u:Lb8/h0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb8/i0;->t:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lb8/i0;->v:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lb8/i0;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, p0, Lb8/i0;->r:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2d

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/i0;->w:Lb8/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/k0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lb8/i0;->w:Lb8/k0;

    .line 7
    .line 8
    iget-object v1, v1, Lb8/k0;->c:Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    iget-object v2, p0, Lb8/i0;->u:Lb8/h0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lb8/i0;->t:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lb8/i0;->v:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lb8/i0;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lb8/i0;->r:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_2e

    .line 55
    throw p1
.end method
