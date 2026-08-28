###### Class ij.s (ij.s)
.class public final Lij/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/d0;


# instance fields
.field public final i:Loj/g;

.field public r:Z

.field public final s:Z

.field public final synthetic t:Lij/v;


# direct methods
.method public constructor <init>(Lij/v;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/s;->t:Lij/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lij/s;->s:Z

    .line 7
    .line 8
    new-instance p1, Loj/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lij/s;->i:Loj/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Loj/g;J)V
    .registers 7

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lij/s;->i:Loj/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Loj/g;->P(Loj/g;J)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-wide p1, v0, Loj/g;->r:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lij/s;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
.end method

.method public final a(Z)V
    .registers 14

    .line 1
    iget-object v1, p0, Lij/s;->t:Lij/v;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 5
    .line 6
    iget-object v0, v0, Lij/v;->j:Lij/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Loj/d;->h()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_6b

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v2, p0, Lij/s;->t:Lij/v;

    .line 12
    .line 13
    iget-wide v3, v2, Lij/v;->c:J

    .line 14
    .line 15
    iget-wide v5, v2, Lij/v;->d:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_3c

    .line 20
    .line 21
    iget-boolean v0, p0, Lij/s;->s:Z

    .line 22
    .line 23
    if-nez v0, :cond_3c

    .line 24
    .line 25
    iget-boolean v0, p0, Lij/s;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_3c

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_35

    .line 30
    :try_start_1d
    iget v0, v2, Lij/v;->k:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_38

    .line 31
    .line 32
    :try_start_1f
    monitor-exit v2

    .line 33
    if-nez v0, :cond_3c

    .line 34
    .line 35
    iget-object v0, p0, Lij/s;->t:Lij/v;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_35

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28
    .catchall {:try_start_24 .. :try_end_27} :catchall_35

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :catch_28
    :try_start_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_93

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_38

    .line 60
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_35

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 62
    .line 63
    iget-object v0, v0, Lij/v;->j:Lij/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Lij/u;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Lij/v;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 74
    .line 75
    iget-wide v2, v0, Lij/v;->d:J

    .line 76
    .line 77
    iget-wide v4, v0, Lij/v;->c:J

    .line 78
    .line 79
    sub-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lij/s;->i:Loj/g;

    .line 81
    .line 82
    iget-wide v4, v0, Loj/g;->r:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 89
    .line 90
    iget-wide v2, v0, Lij/v;->c:J

    .line 91
    .line 92
    add-long/2addr v2, v10

    .line 93
    iput-wide v2, v0, Lij/v;->c:J

    .line 94
    .line 95
    if-eqz p1, :cond_6e

    .line 96
    .line 97
    iget-object p1, p0, Lij/s;->i:Loj/g;

    .line 98
    .line 99
    iget-wide v2, p1, Loj/g;->r:J
    :try_end_64
    .catchall {:try_start_3c .. :try_end_64} :catchall_6b

    .line 100
    .line 101
    cmp-long p1, v10, v2

    .line 102
    .line 103
    if-nez p1, :cond_6e

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_69
    move v8, p1

    .line 107
    goto :goto_70

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    goto :goto_69

    .line 113
    :goto_70
    monitor-exit v1

    .line 114
    iget-object p1, v0, Lij/v;->j:Lij/u;

    .line 115
    .line 116
    invoke-virtual {p1}, Loj/d;->h()V

    .line 117
    .line 118
    .line 119
    :try_start_76
    iget-object p1, p0, Lij/s;->t:Lij/v;

    .line 120
    .line 121
    iget-object v6, p1, Lij/v;->n:Lij/n;

    .line 122
    .line 123
    iget v7, p1, Lij/v;->m:I

    .line 124
    .line 125
    iget-object v9, p0, Lij/s;->i:Loj/g;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lij/n;->h(IZLoj/g;J)V
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_89

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lij/s;->t:Lij/v;

    .line 131
    .line 132
    iget-object p1, p1, Lij/v;->j:Lij/u;

    .line 133
    .line 134
    invoke-virtual {p1}, Lij/u;->k()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 141
    .line 142
    iget-object v0, v0, Lij/v;->j:Lij/u;

    .line 143
    .line 144
    invoke-virtual {v0}, Lij/u;->k()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_93
    :try_start_93
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 149
    .line 150
    iget-object v0, v0, Lij/v;->j:Lij/u;

    .line 151
    .line 152
    invoke-virtual {v0}, Lij/u;->k()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_6b

    .line 156
    :goto_9b
    monitor-exit v1

    .line 157
    throw p1
.end method

.method public final close()V
    .registers 14

    .line 1
    iget-object v1, p0, Lij/s;->t:Lij/v;

    .line 2
    .line 3
    sget-object v0, Lcj/a;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lij/s;->r:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5c

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Lij/s;->t:Lij/v;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_5c

    .line 15
    :try_start_e
    iget v0, v2, Lij/v;->k:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_59

    .line 16
    .line 17
    :try_start_10
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_5c

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lij/s;->t:Lij/v;

    .line 26
    .line 27
    iget-object v3, v1, Lij/v;->h:Lij/s;

    .line 28
    .line 29
    iget-boolean v3, v3, Lij/s;->s:Z

    .line 30
    .line 31
    if-nez v3, :cond_43

    .line 32
    .line 33
    iget-object v3, p0, Lij/s;->i:Loj/g;

    .line 34
    .line 35
    iget-wide v3, v3, Loj/g;->r:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_36

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lij/s;->i:Loj/g;

    .line 44
    .line 45
    iget-wide v0, v0, Loj/g;->r:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lij/s;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    if-eqz v0, :cond_43

    .line 56
    .line 57
    iget-object v7, v1, Lij/v;->n:Lij/n;

    .line 58
    .line 59
    iget v8, v1, Lij/v;->m:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lij/n;->h(IZLoj/g;J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lij/s;->t:Lij/v;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_46
    iput-boolean v2, p0, Lij/s;->r:Z
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_56

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 75
    .line 76
    iget-object v0, v0, Lij/v;->n:Lij/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Lij/n;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 82
    .line 83
    invoke-virtual {v0}, Lij/v;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 2
    .line 3
    iget-object v0, v0, Lij/v;->j:Lij/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 2
    .line 3
    sget-object v1, Lcj/a;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lij/s;->t:Lij/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lij/v;->b()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_22

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_b
    iget-object v0, p0, Lij/s;->i:Loj/g;

    .line 13
    .line 14
    iget-wide v0, v0, Loj/g;->r:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lij/s;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lij/s;->t:Lij/v;

    .line 27
    .line 28
    iget-object v0, v0, Lij/v;->n:Lij/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lij/n;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
