###### Class s8.w0 (s8.w0)
.class public final Ls8/w0;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final r:Ljava/util/concurrent/BlockingQueue;

.field public s:Z

.field public final synthetic t:Ls8/x0;


# direct methods
.method public constructor <init>(Ls8/x0;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls8/w0;->t:Ls8/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls8/w0;->s:Z

    .line 8
    .line 9
    invoke-static {p3}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls8/w0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ls8/w0;->r:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls8/w0;->t:Ls8/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/x0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p0, Ls8/w0;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_3d

    .line 9
    .line 10
    iget-object v1, p0, Ls8/w0;->t:Ls8/x0;

    .line 11
    .line 12
    iget-object v1, v1, Ls8/x0;->A:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls8/w0;->t:Ls8/x0;

    .line 18
    .line 19
    iget-object v1, v1, Ls8/x0;->z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls8/w0;->t:Ls8/x0;

    .line 25
    .line 26
    iget-object v2, v1, Ls8/x0;->t:Ls8/w0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_23

    .line 30
    .line 31
    iput-object v3, v1, Ls8/x0;->t:Ls8/w0;

    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v2, v1, Ls8/x0;->u:Ls8/w0;

    .line 37
    .line 38
    if-ne p0, v2, :cond_2a

    .line 39
    .line 40
    iput-object v3, v1, Ls8/x0;->u:Ls8/w0;

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls8/y0;

    .line 46
    .line 47
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 48
    .line 49
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 53
    .line 54
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Ls8/w0;->s:Z

    .line 61
    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_21

    .line 65
    throw v1
.end method

.method public final run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Ls8/w0;->t:Ls8/x0;

    .line 6
    .line 7
    iget-object v2, v2, Ls8/x0;->A:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_d
    move-exception v1

    .line 15
    iget-object v2, p0, Ls8/w0;->t:Ls8/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ls8/y0;

    .line 20
    .line 21
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 22
    .line 23
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, " was interrupted"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iget-object v2, p0, Ls8/w0;->r:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ls8/v0;

    .line 61
    .line 62
    if-eqz v2, :cond_50

    .line 63
    .line 64
    iget-boolean v3, v2, Ls8/v0;->r:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_46

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v3, v0

    .line 72
    :goto_47
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_a2

    .line 81
    :cond_50
    iget-object v2, p0, Ls8/w0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_4e

    .line 84
    :try_start_53
    iget-object v3, p0, Ls8/w0;->r:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_63

    .line 90
    if-nez v3, :cond_84

    .line 91
    .line 92
    :try_start_5b
    iget-object v3, p0, Ls8/w0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v4, 0x7530

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_62} :catch_65
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_84

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_a0

    .line 102
    :catch_65
    move-exception v3

    .line 103
    :try_start_66
    iget-object v4, p0, Ls8/w0;->t:Ls8/x0;

    .line 104
    .line 105
    iget-object v4, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ls8/y0;

    .line 108
    .line 109
    iget-object v4, v4, Ls8/y0;->y:Ls8/i0;

    .line 110
    .line 111
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Ls8/i0;->z:Lfj/b;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, " was interrupted"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_66 .. :try_end_85} :catchall_63

    .line 134
    :try_start_85
    iget-object v2, p0, Ls8/w0;->t:Ls8/x0;

    .line 135
    .line 136
    iget-object v2, v2, Ls8/x0;->z:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_4e

    .line 139
    :try_start_8a
    iget-object v3, p0, Ls8/w0;->r:Ljava/util/concurrent/BlockingQueue;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_9c

    .line 146
    .line 147
    invoke-virtual {p0}, Ls8/w0;->a()V

    .line 148
    .line 149
    .line 150
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_9a

    .line 151
    invoke-virtual {p0}, Ls8/w0;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    :try_start_9c
    monitor-exit v2

    .line 158
    goto :goto_35

    .line 159
    :goto_9e
    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_9a

    .line 160
    :try_start_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_4e

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_63

    .line 162
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_4e

    .line 163
    :goto_a2
    invoke-virtual {p0}, Ls8/w0;->a()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
