###### Class sd.b (sd.b)
.class public final Lsd/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lrh/h1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsd/b;->c:Lrh/h1;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsd/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    sget-object v0, Lqg/e;->r:Lqg/e;

    .line 31
    .line 32
    new-instance v1, Lkd/b;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, Lkd/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsd/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lsd/b;->c:Lrh/h1;

    .line 5
    .line 6
    :cond_5
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lxd/j;->c()Lxd/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    iget-boolean v0, p1, Lxd/j;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_79

    .line 27
    .line 28
    iget-wide v0, p1, Lxd/j;->e:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    const-string v0, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 37
    .line 38
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p1, Lxd/j;->e:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lxd/j;->d()Lxd/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lqe/a;

    .line 64
    .line 65
    const-string v5, "native_token_availability_latency_config"

    .line 66
    .line 67
    invoke-direct {v4, v5, v0, v1}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lxd/j;->e(Lqe/a;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-wide v0, p1, Lxd/j;->b:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_54

    .line 78
    .line 79
    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 80
    .line 81
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_73

    .line 85
    :cond_54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-wide v3, p1, Lxd/j;->b:J

    .line 92
    .line 93
    sub-long/2addr v1, v3

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lxd/j;->d()Lxd/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lqe/a;

    .line 107
    .line 108
    const-string v3, "native_token_resolution_request_latency"

    .line 109
    .line 110
    invoke-direct {v2, v3, v0, v1}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lxd/j;->e(Lqe/a;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lxd/j;->f:Z
    :try_end_76
    .catchall {:try_start_17 .. :try_end_76} :catchall_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_85

    .line 122
    :cond_79
    :goto_79
    monitor-exit p1

    .line 123
    iget-object p1, p0, Lsd/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsd/a;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :goto_85
    monitor-exit p1

    .line 135
    throw v0
.end method
