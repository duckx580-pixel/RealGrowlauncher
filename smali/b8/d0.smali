###### Class b8.d0 (b8.d0)
.class public final Lb8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:I

.field public final synthetic r:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/d0;->r:Lb8/f;

    .line 5
    .line 6
    iput p2, p0, Lb8/d0;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lb8/d0;->r:Lb8/f;

    .line 2
    .line 3
    if-nez p2, :cond_28

    .line 4
    .line 5
    iget-object v0, p1, Lb8/f;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget p2, p1, Lb8/f;->I:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_25

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_12

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lb8/f;->P:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x4

    .line 20
    :goto_13
    iget-object v0, p1, Lb8/f;->A:Lb8/b0;

    .line 21
    .line 22
    iget-object p1, p1, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object p1, p1, Lb8/f;->C:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2b
    iget-object v0, p0, Lb8/d0;->r:Lb8/f;

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    instance-of v2, v1, Lb8/w;

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    check-cast v1, Lb8/w;

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    new-instance v1, Lb8/w;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lb8/w;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-object v1, v0, Lb8/f;->D:Lb8/w;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_3c

    .line 71
    iget-object p1, p0, Lb8/d0;->r:Lb8/f;

    .line 72
    .line 73
    iget p2, p0, Lb8/d0;->i:I

    .line 74
    .line 75
    iget-object v0, p1, Lb8/f;->A:Lb8/b0;

    .line 76
    .line 77
    new-instance v1, Lb8/f0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2}, Lb8/f0;-><init>(Lb8/f;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_3c

    .line 94
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb8/d0;->r:Lb8/f;

    .line 2
    .line 3
    iget-object p1, p1, Lb8/f;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lb8/d0;->r:Lb8/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lb8/f;->D:Lb8/w;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    .line 12
    iget-object p1, v0, Lb8/f;->A:Lb8/b0;

    .line 13
    .line 14
    iget v0, p0, Lb8/d0;->i:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method
