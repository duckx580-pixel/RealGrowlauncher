###### Class zc.e2 (zc.e2)
.class public final Lzc/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lyc/v;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lzc/u1;

.field public final b:Lzc/n1;

.field public volatile c:Z

.field public d:Lcom/tapjoy/TJPlacement;


# direct methods
.method public constructor <init>(Lzc/u1;Lzc/n1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/e2;->a:Lzc/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/e2;->b:Lzc/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lzc/e2;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lzc/e2;->b:Lzc/n1;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lzc/n1;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, Lzc/n1;->a:J
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_15} :catch_1a
    .catchall {:try_start_d .. :try_end_15} :catchall_7

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-lez v0, :cond_1c

    .line 26
    .line 27
    :catch_1a
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_26

    .line 31
    .line 32
    :try_start_1f
    const-string v0, "Timed out"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Lzc/e2;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    sget-boolean v0, Lyc/i0;->S:Z

    .line 40
    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    sget-object v0, Lzc/x1;->a:Lzc/w1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v2, Lyc/i0;->S:Z

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lzc/e2;->d:Lcom/tapjoy/TJPlacement;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_71

    .line 60
    .line 61
    iget-object v0, p0, Lzc/e2;->a:Lzc/u1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzc/u1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    const-string v0, "Cannot request"

    .line 70
    .line 71
    goto :goto_21

    .line 72
    :cond_47
    iget-object v0, p0, Lzc/e2;->a:Lzc/u1;

    .line 73
    .line 74
    sget-object v3, Lyc/i0;->t0:Landroid/content/Context;

    .line 75
    .line 76
    iget v0, v0, Lzc/u1;->b:I

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_a0

    .line 79
    .line 80
    .line 81
    sget-object v0, Lyc/i0;->a:Ljava/lang/String;

    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_53
    const-string v0, "AppLaunch"

    .line 85
    .line 86
    invoke-static {v0, v2, v2, v1}, Lyc/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyc/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v1, v0, Lyc/p;->i:Z

    .line 91
    .line 92
    iget-object v1, v0, Lyc/p;->b:Lyc/u;

    .line 93
    .line 94
    const-string v2, "sdk"

    .line 95
    .line 96
    iput-object v2, v1, Lyc/u;->v:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lyc/p;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v1, Lcom/tapjoy/TJPlacement;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p0}, Lcom/tapjoy/TJPlacement;->a(Lyc/p;Lyc/v;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lzc/e2;->d:Lcom/tapjoy/TJPlacement;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_24

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_24

    .line 121
    :cond_78
    iget-object v0, p0, Lzc/e2;->a:Lzc/u1;

    .line 122
    .line 123
    iget v3, v0, Lzc/u1;->b:I

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lzc/u1;->b(Lzc/e2;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_91

    .line 133
    :pswitch_84
    invoke-static {}, Lyc/i0;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8d

    .line 138
    .line 139
    invoke-static {v1}, Lyc/w;->c(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, p0}, Lzc/u1;->b(Lzc/e2;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_91
    if-nez v0, :cond_94

    .line 147
    .line 148
    goto :goto_24

    .line 149
    :cond_94
    iget-object v0, p0, Lzc/e2;->d:Lcom/tapjoy/TJPlacement;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lzc/e2;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_24

    .line 158
    :goto_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_1f .. :try_end_9e} :catchall_7

    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_84
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/e2;->a:Lzc/u1;

    .line 3
    .line 4
    iget v0, v0, Lzc/u1;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_72

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :pswitch_a
    const-string v0, "AppLaunch"

    .line 12
    .line 13
    :goto_c
    const/4 v1, 0x4

    .line 14
    if-nez p1, :cond_2a

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Placement "

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SystemPlacement"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is presented now"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_70

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Cannot show placement "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "SystemPlacement"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " now ("

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ")"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v3, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lzc/e2;->c:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lzc/e2;->d:Lcom/tapjoy/TJPlacement;

    .line 80
    .line 81
    sget-object v0, Lzc/x1;->a:Lzc/w1;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lzc/x1;->e:Lzc/w1;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lzc/x1;->c:Lzc/w1;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_28

    .line 97
    iget-object v0, p0, Lzc/e2;->a:Lzc/u1;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_63
    iget-object v1, v0, Lzc/u1;->a:Lzc/e2;

    .line 101
    .line 102
    if-ne v1, p0, :cond_6c

    .line 103
    .line 104
    iput-object p1, v0, Lzc/u1;->a:Lzc/e2;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_6a

    .line 112
    throw p1

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_28

    .line 114
    throw p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzc/e2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lyc/q;)V
    .registers 3

    .line 1
    iget-object p1, p2, Lyc/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc/e2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzc/e2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
