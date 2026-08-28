###### Class k8.f (k8.f)
.class public final Lk8/f;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk8/f;->i:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lk8/f;->i:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lk8/f;->i:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lk8/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    :goto_5
    :try_start_5
    sget-object v0, Loj/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    sget-object v0, Loj/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_c} :catch_5

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lb8/l;->n()Loj/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Loj/d;->l:Loj/d;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Loj/d;->l:Loj/d;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Loj/d;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :goto_26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2a} :catch_5

    .line 43
    :pswitch_2a
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :goto_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_42
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_3c

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    :try_start_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_40

    .line 70
    throw v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2a
    .end packed-switch
.end method
