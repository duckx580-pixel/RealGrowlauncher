###### Class ij.t (ij.t)
.class public final Lij/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public final i:Loj/g;

.field public final r:Loj/g;

.field public s:Z

.field public final t:J

.field public u:Z

.field public final synthetic v:Lij/v;


# direct methods
.method public constructor <init>(Lij/v;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/t;->v:Lij/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lij/t;->t:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lij/t;->u:Z

    .line 9
    .line 10
    new-instance p1, Loj/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lij/t;->i:Loj/g;

    .line 16
    .line 17
    new-instance p1, Loj/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lij/t;->r:Loj/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lij/t;->v:Lij/v;

    .line 4
    .line 5
    iget-object v0, v0, Lij/v;->n:Lij/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lij/n;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lij/t;->v:Lij/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lij/t;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lij/t;->r:Loj/g;

    .line 8
    .line 9
    iget-wide v2, v1, Loj/g;->r:J

    .line 10
    .line 11
    invoke-virtual {v1}, Loj/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lij/t;->v:Lij/v;

    .line 15
    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_24

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-lez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lij/t;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lij/t;->v:Lij/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lij/v;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :try_start_26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_24

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lij/t;->v:Lij/v;

    .line 2
    .line 3
    iget-object v0, v0, Lij/v;->i:Lij/u;

    .line 4
    .line 5
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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_d6

    .line 17
    .line 18
    :goto_11
    iget-object v6, v1, Lij/t;->v:Lij/v;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_14
    iget-object v7, v1, Lij/t;->v:Lij/v;

    .line 22
    .line 23
    iget-object v7, v7, Lij/v;->i:Lij/u;

    .line 24
    .line 25
    invoke-virtual {v7}, Loj/d;->h()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_bf

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v7, v1, Lij/t;->v:Lij/v;

    .line 29
    .line 30
    monitor-enter v7
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_3d

    .line 31
    :try_start_1e
    iget v8, v7, Lij/v;->k:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_c9

    .line 32
    .line 33
    :try_start_20
    monitor-exit v7

    .line 34
    if-eqz v8, :cond_43

    .line 35
    .line 36
    iget-boolean v7, v1, Lij/t;->u:Z

    .line 37
    .line 38
    if-nez v7, :cond_43

    .line 39
    .line 40
    iget-object v7, v1, Lij/t;->v:Lij/v;

    .line 41
    .line 42
    iget-object v7, v7, Lij/v;->l:Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v7, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    new-instance v7, Lij/a0;

    .line 48
    .line 49
    iget-object v8, v1, Lij/t;->v:Lij/v;

    .line 50
    .line 51
    monitor-enter v8
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_3d

    .line 52
    :try_start_33
    iget v9, v8, Lij/v;->k:I
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_40

    .line 53
    .line 54
    :try_start_35
    monitor-exit v8

    .line 55
    invoke-static {v9}, Lk0/g;->p(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9}, Lij/a0;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_cc

    .line 64
    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :try_start_41
    monitor-exit v8
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw v0

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    :goto_44
    iget-boolean v8, v1, Lij/t;->s:Z

    .line 70
    .line 71
    if-nez v8, :cond_c1

    .line 72
    .line 73
    iget-object v8, v1, Lij/t;->r:Loj/g;

    .line 74
    .line 75
    iget-wide v9, v8, Loj/g;->r:J

    .line 76
    .line 77
    cmp-long v11, v9, v4

    .line 78
    .line 79
    if-lez v11, :cond_86

    .line 80
    .line 81
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v8, v0, v9, v10}, Loj/g;->q(Loj/g;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v10, v1, Lij/t;->v:Lij/v;

    .line 90
    .line 91
    iget-wide v4, v10, Lij/v;->a:J

    .line 92
    .line 93
    add-long/2addr v4, v8

    .line 94
    iput-wide v4, v10, Lij/v;->a:J

    .line 95
    .line 96
    const-wide/16 v14, -0x1

    .line 97
    .line 98
    iget-wide v12, v10, Lij/v;->b:J

    .line 99
    .line 100
    sub-long/2addr v4, v12

    .line 101
    if-nez v7, :cond_84

    .line 102
    .line 103
    iget-object v10, v10, Lij/v;->n:Lij/n;

    .line 104
    .line 105
    iget-object v10, v10, Lij/n;->F:Lij/z;

    .line 106
    .line 107
    invoke-virtual {v10}, Lij/z;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    div-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    int-to-long v12, v10

    .line 114
    cmp-long v10, v4, v12

    .line 115
    .line 116
    if-ltz v10, :cond_84

    .line 117
    .line 118
    iget-object v10, v1, Lij/t;->v:Lij/v;

    .line 119
    .line 120
    iget-object v12, v10, Lij/v;->n:Lij/n;

    .line 121
    .line 122
    iget v10, v10, Lij/v;->m:I

    .line 123
    .line 124
    invoke-virtual {v12, v4, v5, v10}, Lij/n;->m(JI)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lij/t;->v:Lij/v;

    .line 128
    .line 129
    iget-wide v12, v4, Lij/v;->a:J

    .line 130
    .line 131
    iput-wide v12, v4, Lij/v;->b:J

    .line 132
    .line 133
    :cond_84
    :goto_84
    const/4 v12, 0x0

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    const-wide/16 v14, -0x1

    .line 136
    .line 137
    iget-boolean v4, v1, Lij/t;->u:Z

    .line 138
    .line 139
    if-nez v4, :cond_a3

    .line 140
    .line 141
    if-nez v7, :cond_a3

    .line 142
    .line 143
    iget-object v4, v1, Lij/t;->v:Lij/v;
    :try_end_90
    .catchall {:try_start_42 .. :try_end_90} :catchall_3d

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_93
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_93} :catch_96
    .catchall {:try_start_90 .. :try_end_93} :catchall_3d

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    move-wide v8, v14

    .line 150
    goto :goto_a5

    .line 151
    :catch_96
    :try_start_96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_a3
    .catchall {:try_start_96 .. :try_end_a3} :catchall_3d

    .line 164
    :cond_a3
    move-wide v8, v14

    .line 165
    goto :goto_84

    .line 166
    :goto_a5
    :try_start_a5
    iget-object v4, v1, Lij/t;->v:Lij/v;

    .line 167
    .line 168
    iget-object v4, v4, Lij/v;->i:Lij/u;

    .line 169
    .line 170
    invoke-virtual {v4}, Lij/u;->k()V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_bf

    .line 171
    .line 172
    .line 173
    monitor-exit v6

    .line 174
    if-eqz v12, :cond_b3

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_b3
    cmp-long v0, v8, v14

    .line 181
    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    invoke-virtual {v1, v8, v9}, Lij/t;->a(J)V

    .line 185
    .line 186
    .line 187
    return-wide v8

    .line 188
    :cond_bb
    if-nez v7, :cond_be

    .line 189
    .line 190
    return-wide v14

    .line 191
    :cond_be
    throw v7

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    :try_start_c1
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "stream closed"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_3d

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    :try_start_ca
    monitor-exit v7
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 204
    :try_start_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_3d

    .line 205
    :goto_cc
    :try_start_cc
    iget-object v2, v1, Lij/t;->v:Lij/v;

    .line 206
    .line 207
    iget-object v2, v2, Lij/v;->i:Lij/u;

    .line 208
    .line 209
    invoke-virtual {v2}, Lij/u;->k()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_bf

    .line 213
    :goto_d4
    monitor-exit v6

    .line 214
    throw v0

    .line 215
    :cond_d6
    const-string v0, "byteCount < 0: "

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method
