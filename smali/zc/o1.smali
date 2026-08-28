###### Class zc.o1 (zc.o1)
.class public final Lzc/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lzc/o1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzc/o1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzc/o1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lzc/o1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/o1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzc/z2;

    .line 9
    .line 10
    iget-object v0, v0, Lzc/z2;->a:Lzd/h;

    .line 11
    .line 12
    iget-object v1, p0, Lzc/o1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyc/a;->a:Lzc/j;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-virtual {v0, v1}, Lzc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_26

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lyc/v;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lzc/o1;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    :try_start_2d
    iget-object v1, p0, Lzc/o1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzc/p1;

    .line 49
    .line 50
    const-string v2, "android.app.ActivityThread"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "currentApplication"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/app/Application;

    .line 68
    .line 69
    iput-object v2, v1, Lzc/p1;->a:Landroid/app/Application;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_46} :catch_49
    .catchall {:try_start_2d .. :try_end_46} :catchall_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_58

    .line 74
    :catch_49
    move-exception v1

    .line 75
    :try_start_4a
    const-string v2, "Tapjoy.ActivityTracker"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_47

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
