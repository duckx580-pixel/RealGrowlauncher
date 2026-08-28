###### Class oj.k (oj.k)
.class public final Loj/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public final i:Loj/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Loj/r;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/k;->i:Loj/r;

    .line 5
    .line 6
    iput-wide p2, p0, Loj/k;->r:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/k;->i:Loj/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Loj/k;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Loj/k;->s:Z

    .line 10
    .line 11
    iget-object v1, v0, Loj/r;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget v2, v0, Loj/r;->r:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Loj/r;->r:I

    .line 21
    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    iget-boolean v2, v0, Loj/r;->i:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, v0, Loj/r;->t:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    sget-object v0, Loj/h0;->d:Loj/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Loj/g;J)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, Loj/k;->s:Z

    .line 13
    .line 14
    if-nez v4, :cond_9d

    .line 15
    .line 16
    iget-object v4, v1, Loj/k;->i:Loj/r;

    .line 17
    .line 18
    iget-wide v5, v1, Loj/k;->r:J

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v7, v2, v7

    .line 23
    .line 24
    if-ltz v7, :cond_8d

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    move-wide v7, v5

    .line 28
    :goto_1b
    cmp-long v9, v7, v2

    .line 29
    .line 30
    if-gez v9, :cond_80

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-virtual {v0, v9}, Loj/g;->d0(I)Loj/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v12, v9, Loj/a0;->a:[B

    .line 38
    .line 39
    iget v13, v9, Loj/a0;->c:I

    .line 40
    .line 41
    sub-long v14, v2, v7

    .line 42
    .line 43
    const-wide/16 p2, -0x1

    .line 44
    .line 45
    rsub-int v10, v13, 0x2000

    .line 46
    .line 47
    int-to-long v10, v10

    .line 48
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    long-to-int v10, v10

    .line 53
    monitor-enter v4

    .line 54
    :try_start_35
    const-string v11, "array"

    .line 55
    .line 56
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v4, Loj/r;->t:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_40
    if-ge v11, v10, :cond_57

    .line 66
    .line 67
    iget-object v15, v4, Loj/r;->t:Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    sub-int v14, v10, v11

    .line 70
    .line 71
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v14
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_55

    .line 75
    const/4 v15, -0x1

    .line 76
    if-ne v14, v15, :cond_53

    .line 77
    .line 78
    if-nez v11, :cond_57

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    const/4 v11, -0x1

    .line 82
    :goto_51
    const/4 v15, -0x1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    add-int/2addr v11, v14

    .line 85
    goto :goto_40

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    monitor-exit v4

    .line 89
    goto :goto_51

    .line 90
    :goto_59
    if-ne v11, v15, :cond_71

    .line 91
    .line 92
    iget v2, v9, Loj/a0;->b:I

    .line 93
    .line 94
    iget v3, v9, Loj/a0;->c:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_6a

    .line 97
    .line 98
    invoke-virtual {v9}, Loj/a0;->a()Loj/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Loj/g;->i:Loj/a0;

    .line 103
    .line 104
    invoke-static {v9}, Loj/b0;->a(Loj/a0;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    cmp-long v0, v5, v7

    .line 108
    .line 109
    if-nez v0, :cond_82

    .line 110
    .line 111
    move-wide/from16 v7, p2

    .line 112
    .line 113
    goto :goto_83

    .line 114
    :cond_71
    iget v10, v9, Loj/a0;->c:I

    .line 115
    .line 116
    add-int/2addr v10, v11

    .line 117
    iput v10, v9, Loj/a0;->c:I

    .line 118
    .line 119
    int-to-long v9, v11

    .line 120
    add-long/2addr v7, v9

    .line 121
    iget-wide v11, v0, Loj/g;->r:J

    .line 122
    .line 123
    add-long/2addr v11, v9

    .line 124
    iput-wide v11, v0, Loj/g;->r:J

    .line 125
    .line 126
    goto :goto_1b

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit v4
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_55

    .line 128
    throw v0

    .line 129
    :cond_80
    const-wide/16 p2, -0x1

    .line 130
    .line 131
    :cond_82
    sub-long/2addr v7, v5

    .line 132
    :goto_83
    cmp-long v0, v7, p2

    .line 133
    .line 134
    if-eqz v0, :cond_8c

    .line 135
    .line 136
    iget-wide v2, v1, Loj/k;->r:J

    .line 137
    .line 138
    add-long/2addr v2, v7

    .line 139
    iput-wide v2, v1, Loj/k;->r:J

    .line 140
    .line 141
    :cond_8c
    return-wide v7

    .line 142
    :cond_8d
    const-string v0, "byteCount < 0: "

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_9d
    const-string v0, "closed"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method
