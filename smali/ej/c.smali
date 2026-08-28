###### Class ej.c (ej.c)
.class public final Lej/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public b:Lej/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lej/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lej/c;->e:Lej/d;

    .line 10
    .line 11
    iput-object p2, p0, Lej/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lej/c;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lej/c;->e:Lej/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lej/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lej/c;->e:Lej/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lej/d;->d(Lej/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lej/c;->b:Lej/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, v0, Lej/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Lej/c;->d:Z

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lej/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_3d

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lej/a;

    .line 27
    .line 28
    iget-boolean v4, v4, Lej/a;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3a

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lej/a;

    .line 37
    .line 38
    sget-object v4, Lej/d;->h:Lej/d;

    .line 39
    .line 40
    sget-object v4, Lej/d;->i:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_36

    .line 49
    .line 50
    const-string v4, "canceled"

    .line 51
    .line 52
    invoke-static {v3, p0, v4}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    return v3
.end method

.method public final c(Lej/a;J)V
    .registers 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/c;->e:Lej/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lej/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    iget-boolean p2, p1, Lej/a;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_26

    .line 16
    .line 17
    sget-object p2, Lej/d;->h:Lej/d;

    .line 18
    .line 19
    sget-object p2, Lej/d;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    sget-object p2, Lej/d;->h:Lej/d;

    .line 40
    .line 41
    sget-object p2, Lej/d;->i:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    const-string p2, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lej/c;->d(Lej/a;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lej/c;->e:Lej/d;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lej/d;->d(Lej/c;)V
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_22

    .line 72
    .line 73
    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final d(Lej/a;JZ)Z
    .registers 15

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lej/a;->a:Lej/c;

    .line 7
    .line 8
    if-ne v0, p0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    if-nez v0, :cond_8e

    .line 12
    .line 13
    iput-object p0, p1, Lej/a;->a:Lej/c;

    .line 14
    .line 15
    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object v4, p0, Lej/c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v5, v7, :cond_39

    .line 30
    .line 31
    iget-wide v8, p1, Lej/a;->b:J

    .line 32
    .line 33
    cmp-long v8, v8, v2

    .line 34
    .line 35
    if-gtz v8, :cond_36

    .line 36
    .line 37
    sget-object p2, Lej/d;->h:Lej/d;

    .line 38
    .line 39
    sget-object p2, Lej/d;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8d

    .line 48
    .line 49
    const-string p2, "already scheduled"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v6

    .line 55
    :cond_36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-wide v2, p1, Lej/a;->b:J

    .line 59
    .line 60
    sget-object v5, Lej/d;->h:Lej/d;

    .line 61
    .line 62
    sget-object v5, Lej/d;->i:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_63

    .line 71
    .line 72
    if-eqz p4, :cond_55

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Lte/a;->p(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v2, "run again after "

    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    sub-long/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Lte/a;->p(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v2, "scheduled after "

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_60
    invoke-static {p1, p0, p4}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move v2, v6

    .line 105
    :goto_68
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7f

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lej/a;

    .line 116
    .line 117
    iget-wide v8, v3, Lej/a;->b:J

    .line 118
    .line 119
    sub-long/2addr v8, v0

    .line 120
    cmp-long v3, v8, p2

    .line 121
    .line 122
    if-lez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    move v2, v7

    .line 129
    :goto_80
    if-ne v2, v7, :cond_86

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_86
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_8d
    return v6

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "task is in multiple queues"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lej/c;->e:Lej/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Lej/c;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lej/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lej/c;->e:Lej/d;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lej/d;->d(Lej/c;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lej/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
