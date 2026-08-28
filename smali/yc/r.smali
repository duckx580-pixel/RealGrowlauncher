###### Class yc.r (yc.r)
.class public final Lyc/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyc/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/r;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lyc/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/r;->r:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, La7/a;->i:La7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, La7/a;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    instance-of v1, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    sget-object v1, La7/a;->i:La7/a;

    .line 22
    .line 23
    if-nez v1, :cond_27

    .line 24
    .line 25
    new-instance v1, La7/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, La7/a;->i:La7/a;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    :goto_27
    const-class v0, La7/a;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_25

    .line 43
    const-class v0, Lz6/d;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v0

    .line 49
    move-object v3, v1

    .line 50
    :goto_31
    const/4 v4, 0x3

    .line 51
    if-ge v2, v4, :cond_4b

    .line 52
    .line 53
    :try_start_34
    iget-object v4, p0, Lyc/r;->r:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lz6/d;->a(ZLandroid/content/Context;)Lz6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_4c

    .line 60
    :catchall_3b
    move-exception v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v2, v5, :cond_41

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-wide/16 v4, 0xc8

    .line 67
    .line 68
    :try_start_43
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_31

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    move-object v2, v1

    .line 77
    :goto_4c
    const-class v4, Lz6/d;

    .line 78
    .line 79
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_49

    .line 80
    if-eqz v3, :cond_59

    .line 81
    .line 82
    const-string v1, "FBAudienceNetwork"

    .line 83
    .line 84
    const-string v2, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    if-nez v2, :cond_61

    .line 91
    .line 92
    :goto_5b
    sget-object v1, Lz6/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-interface {v2}, Lz6/c;->i()Ly6/b;

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_65
    :try_start_65
    const-class v1, Lz6/d;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_49

    .line 105
    throw v0

    .line 106
    :goto_69
    :try_start_69
    const-class v1, La7/a;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_25

    .line 109
    throw v0

    .line 110
    :pswitch_6d
    :try_start_6d
    new-instance v0, Lyc/s;

    .line 111
    .line 112
    iget-object v1, p0, Lyc/r;->r:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lyc/s;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lyc/s;->i:Lyc/s;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_76} :catch_77

    .line 118
    .line 119
    goto :goto_84

    .line 120
    :catch_77
    move-exception v0

    .line 121
    sget-object v1, Lyc/s;->i:Lyc/s;

    .line 122
    .line 123
    const-string v1, "TJEventOptimizer"

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-static {v2, v1, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object v0, Lyc/s;->r:Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6d
    .end packed-switch
.end method
