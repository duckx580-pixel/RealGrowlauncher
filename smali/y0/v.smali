###### Class y0.v (y0.v)
.class public final Ly0/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La1/i;

.field public final e:Lt/p0;

.field public final f:Lq0/f;

.field public g:Lcom/google/gson/internal/b;

.field public h:Ly0/u;

.field public i:J


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Ly0/v;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, La1/i;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly0/v;->d:La1/i;

    .line 24
    .line 25
    new-instance p1, Lt/p0;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly0/v;->e:Lt/p0;

    .line 33
    .line 34
    new-instance p1, Lq0/f;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Ly0/u;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly0/v;->f:Lq0/f;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Ly0/v;->i:J

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ly0/v;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ly0/v;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_86

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Ly0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_20

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_1e
    :goto_1e
    move-object v6, v4

    .line 32
    goto :goto_48

    .line 33
    :cond_20
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_80

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_39

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_1e

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_79

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_4f
    if-nez v4, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    iget-object v2, p0, Ly0/v;->f:Lq0/f;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_55
    iget-object v3, p0, Ly0/v;->f:Lq0/f;

    .line 87
    .line 88
    iget v6, v3, Lq0/f;->s:I

    .line 89
    .line 90
    if-lez v6, :cond_75

    .line 91
    .line 92
    iget-object v3, v3, Lq0/f;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_5e
    aget-object v8, v3, v7

    .line 96
    .line 97
    check-cast v8, Ly0/u;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ly0/u;->b(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_73

    .line 103
    if-nez v8, :cond_6d

    .line 104
    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, v0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v1, v5

    .line 111
    :goto_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v6, :cond_5e

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    :goto_75
    monitor-exit v2

    .line 119
    goto :goto_b

    .line 120
    :goto_77
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_48

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_80
    const-string p0, "Unexpected notification"

    .line 130
    .line 131
    invoke-static {p0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->s:I

    .line 7
    .line 8
    if-lez v2, :cond_33

    .line 9
    .line 10
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_c
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Ly0/u;

    .line 16
    .line 17
    iget-object v5, v4, Ly0/u;->e:Lmf/a;

    .line 18
    .line 19
    iget-object v5, v5, Lmf/a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lq/s;

    .line 22
    .line 23
    invoke-virtual {v5}, Lq/s;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Ly0/u;->f:Lq/s;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq/s;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Ly0/u;->k:Lmf/a;

    .line 32
    .line 33
    iget-object v5, v5, Lmf/a;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lq/s;

    .line 36
    .line 37
    invoke-virtual {v5}, Lq/s;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Ly0/u;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_31

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_c

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;Leh/c;Leh/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly0/v;->f:Lq0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/v;->f:Lq0/f;

    .line 5
    .line 6
    iget v2, v1, Lq0/f;->s:I

    .line 7
    .line 8
    if-lez v2, :cond_1a

    .line 9
    .line 10
    iget-object v3, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_c
    aget-object v5, v3, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ly0/u;

    .line 17
    .line 18
    iget-object v6, v6, Ly0/u;->a:Leh/c;

    .line 19
    .line 20
    if-ne v6, p2, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-lt v4, v2, :cond_c

    .line 26
    .line 27
    :cond_1a
    const/4 v5, 0x0

    .line 28
    :goto_1b
    check-cast v5, Ly0/u;

    .line 29
    .line 30
    if-nez v5, :cond_30

    .line 31
    .line 32
    new-instance v5, Ly0/u;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, p2}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p2}, Ly0/u;-><init>(Leh/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lq0/f;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_a2

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    iget-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 51
    .line 52
    iget-wide v0, p0, Ly0/v;->i:J

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-eqz v2, :cond_86

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_86

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "), currentThread={id="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", name="

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    iput-object v5, p0, Ly0/v;->h:Ly0/u;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Ly0/v;->i:J

    .line 146
    .line 147
    iget-object v2, p0, Ly0/v;->e:Lt/p0;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v2, p3}, Ly0/u;->a(Ljava/lang/Object;Lt/p0;Leh/a;)V
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_9c

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 153
    .line 154
    iput-wide v0, p0, Ly0/v;->i:J

    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    iput-object p2, p0, Ly0/v;->h:Ly0/u;

    .line 159
    .line 160
    iput-wide v0, p0, Ly0/v;->i:J

    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    monitor-exit v0

    .line 165
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/v;->d:La1/i;

    .line 2
    .line 3
    sget-object v1, Ly0/m;->a:Ln7/e;

    .line 4
    .line 5
    sget-object v1, Ly0/l;->s:Ly0/l;

    .line 6
    .line 7
    invoke-static {v1}, Ly0/m;->f(Leh/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    sget-object v2, Ly0/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ly0/m;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_21

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Lcom/google/gson/internal/b;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly0/v;->g:Lcom/google/gson/internal/b;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method
