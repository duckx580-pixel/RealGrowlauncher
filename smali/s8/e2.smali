###### Class s8.e2 (s8.e2)
.class public final Ls8/e2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Ls8/e2;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc/j3;

    invoke-direct {v0, p1}, Lzc/j3;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    iput-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Lzc/j3;->a()I

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/l2;Ls8/g3;ZLc8/a;I)V
    .registers 6

    .line 2
    iput p5, p0, Ls8/e2;->i:I

    iput-object p1, p0, Ls8/e2;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls8/e2;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Ls8/e2;->s:Z

    iput-object p4, p0, Ls8/e2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyc/d;Landroid/content/Context;Lyc/u;Z)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Ls8/e2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/e2;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls8/e2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls8/e2;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Ls8/e2;->s:Z

    return-void
.end method

.method public constructor <init>(Lzc/q0;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Ls8/e2;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/e2;->r:Ljava/lang/Object;

    new-instance p1, Li/y;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Li/y;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls8/e2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzc/j3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/j3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ls8/e2;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzc/j3;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iput-boolean v1, p0, Ls8/e2;->s:Z

    .line 14
    .line 15
    iget-object v1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzc/j3;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object p1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzc/j3;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1f
    iput-boolean v1, p0, Ls8/e2;->s:Z

    .line 33
    .line 34
    iget-object p2, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lzc/c0;

    .line 37
    .line 38
    if-eqz p2, :cond_34

    .line 39
    .line 40
    iget-object p2, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lzc/j3;

    .line 43
    .line 44
    invoke-virtual {p2}, Lzc/j3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    iget-object p2, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lzc/j3;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_32

    .line 63
    throw p2
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/j3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput-boolean p1, p0, Ls8/e2;->s:Z

    .line 7
    .line 8
    iget-object p1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzc/j3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Ls8/e2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3be

    .line 4
    .line 5
    .line 6
    :goto_5
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    :goto_8
    :try_start_8
    iget-object v0, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzc/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_138

    .line 14
    .line 15
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc/j3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzc/j3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_138

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_138

    .line 28
    .line 29
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzc/j3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzc/j3;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-le v0, v5, :cond_43

    .line 40
    .line 41
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzc/j3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzc/j3;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v5

    .line 50
    iget-object v5, v0, Lzc/j3;->r:Lzc/j3;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_34} :catch_144
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_144

    .line 53
    :try_start_34
    iget-object v7, v0, Lzc/j3;->s:Lzc/h;

    .line 54
    .line 55
    invoke-interface {v7, v6}, Lzc/h;->K(I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3c
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_41

    .line 61
    :catch_3c
    :try_start_3c
    invoke-virtual {v0}, Lzc/j3;->g()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    monitor-exit v5

    .line 65
    goto :goto_43

    .line 66
    :goto_41
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_3a

    .line 67
    :try_start_42
    throw v0

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lzc/j3;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v5}, Lzc/j3;->e(I)Lzc/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_138

    .line 78
    .line 79
    iget-object v3, v0, Lzc/w0;->N:Lzc/m1;

    .line 80
    .line 81
    const-wide/16 v6, 0x3

    .line 82
    .line 83
    if-eqz v3, :cond_5f

    .line 84
    .line 85
    iget-object v3, v3, Lzc/m1;->y:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5f

    .line 88
    .line 89
    sget-object v3, Lzc/k3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-boolean v3, Lzc/c5;->a:Z

    .line 97
    .line 98
    if-nez v3, :cond_6a

    .line 99
    .line 100
    sget-object v3, Lzc/k3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-boolean v3, p0, Ls8/e2;->s:Z

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    if-nez v3, :cond_a7

    .line 112
    .line 113
    iget-object v3, v0, Lzc/w0;->E:Lzc/b1;

    .line 114
    .line 115
    sget-object v6, Lzc/b1;->r:Lzc/b1;

    .line 116
    .line 117
    if-eq v3, v6, :cond_a7

    .line 118
    .line 119
    iget-object v3, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lzc/j3;

    .line 122
    .line 123
    invoke-virtual {v3}, Lzc/j3;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v4, :cond_a7

    .line 128
    .line 129
    iget-object v3, v0, Lzc/w0;->G:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v3, v6, v8

    .line 140
    .line 141
    if-lez v3, :cond_8f

    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    iget-object v3, v0, Lzc/w0;->G:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide/32 v8, 0xea60

    .line 151
    .line 152
    .line 153
    add-long/2addr v6, v8

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sub-long/2addr v6, v10

    .line 159
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    move-wide v6, v1

    .line 169
    :goto_a8
    cmp-long v3, v6, v1

    .line 170
    .line 171
    if-gtz v3, :cond_135

    .line 172
    .line 173
    new-instance v3, Lzc/e4;

    .line 174
    .line 175
    invoke-direct {v3}, Lzc/e4;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lzc/w0;->E:Lzc/b1;

    .line 179
    .line 180
    iput-object v8, v3, Lzc/e4;->f:Lzc/b1;

    .line 181
    .line 182
    iget-object v8, v3, Lzc/e4;->e:Lzc/x0;

    .line 183
    .line 184
    iget-object v8, v8, Lzc/x0;->c:Lzc/o0;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    move v8, v0

    .line 191
    :goto_be
    if-ge v8, v4, :cond_ee

    .line 192
    .line 193
    iget-object v9, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lzc/j3;

    .line 196
    .line 197
    invoke-virtual {v9}, Lzc/j3;->a()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ge v8, v9, :cond_ee

    .line 202
    .line 203
    iget-object v9, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lzc/j3;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lzc/j3;->e(I)Lzc/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_ee

    .line 212
    .line 213
    iget-object v10, v9, Lzc/w0;->E:Lzc/b1;

    .line 214
    .line 215
    iget-object v11, v3, Lzc/e4;->f:Lzc/b1;

    .line 216
    .line 217
    if-nez v11, :cond_dd

    .line 218
    .line 219
    iput-object v10, v3, Lzc/e4;->f:Lzc/b1;

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    if-eq v10, v11, :cond_e1

    .line 223
    .line 224
    move v9, v5

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    :goto_e1
    iget-object v10, v3, Lzc/e4;->e:Lzc/x0;

    .line 227
    .line 228
    iget-object v10, v10, Lzc/x0;->c:Lzc/o0;

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_e8} :catch_144
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_e8} :catch_144

    .line 231
    .line 232
    .line 233
    move v9, v0

    .line 234
    :goto_e9
    if-eqz v9, :cond_ee

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_be

    .line 239
    :cond_ee
    :try_start_ee
    iget-object v0, v3, Lzc/e4;->e:Lzc/x0;

    .line 240
    .line 241
    iget-object v0, v0, Lzc/x0;->c:Lzc/o0;

    .line 242
    .line 243
    iget-object v0, v0, Lzc/o0;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lzc/c0;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lzc/c0;->a(Lzc/e4;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lzc/j3;

    .line 258
    .line 259
    iget-object v4, v3, Lzc/e4;->e:Lzc/x0;

    .line 260
    .line 261
    iget-object v4, v4, Lzc/x0;->c:Lzc/o0;

    .line 262
    .line 263
    iget-object v4, v4, Lzc/o0;->i:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v0, Lzc/j3;->r:Lzc/j3;

    .line 270
    .line 271
    monitor-enter v5
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_10f} :catch_127

    .line 272
    :try_start_10f
    iget-object v8, v0, Lzc/j3;->s:Lzc/h;

    .line 273
    .line 274
    invoke-interface {v8, v4}, Lzc/h;->K(I)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_114} :catch_117
    .catchall {:try_start_10f .. :try_end_114} :catchall_115

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    goto :goto_125

    .line 280
    :catch_117
    :try_start_117
    invoke-virtual {v0}, Lzc/j3;->g()V

    .line 281
    .line 282
    .line 283
    :goto_11a
    monitor-exit v5
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_115

    .line 284
    :try_start_11b
    iget-object v0, v3, Lzc/e4;->e:Lzc/x0;

    .line 285
    .line 286
    iget-object v0, v0, Lzc/x0;->c:Lzc/o0;

    .line 287
    .line 288
    iget-object v0, v0, Lzc/o0;->i:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_124} :catch_127

    .line 291
    .line 292
    .line 293
    goto :goto_135

    .line 294
    :goto_125
    :try_start_125
    monitor-exit v5
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_115

    .line 295
    :try_start_126
    throw v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_127} :catch_127

    .line 296
    :catch_127
    :try_start_127
    iget-object v0, v3, Lzc/e4;->e:Lzc/x0;

    .line 297
    .line 298
    iget-object v0, v0, Lzc/x0;->c:Lzc/o0;

    .line 299
    .line 300
    iget-object v0, v0, Lzc/o0;->i:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    const-wide/32 v3, 0x493e0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_135
    :goto_135
    move-wide v3, v6

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lzc/j3;

    .line 316
    .line 317
    invoke-virtual {v0}, Lzc/j3;->flush()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v3, v4}, Ls8/e2;->b(J)V
    :try_end_142
    .catch Ljava/lang/InterruptedException; {:try_start_127 .. :try_end_142} :catch_144
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_142} :catch_144

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :catch_144
    return-void

    .line 326
    :pswitch_145
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lzc/q0;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {v1, v2}, Lzc/q0;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lzc/q0;->a()Lzc/b3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lzc/b3;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    iput-object v0, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Landroid/content/IntentFilter;

    .line 346
    .line 347
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 348
    .line 349
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/content/Context;

    .line 355
    .line 356
    iget-object v4, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Li/y;

    .line 359
    .line 360
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    :goto_16a
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    :try_start_16c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lzc/x1;->b:Lzc/w1;

    .line 371
    .line 372
    new-instance v6, Lzc/i2;

    .line 373
    .line 374
    invoke-direct {v6, p0, v0}, Lzc/i2;-><init>(Ls8/e2;Ljava/util/concurrent/CountDownLatch;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lzc/q0;->a()Lzc/b3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, v5, Lzc/b3;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Landroid/content/Context;

    .line 387
    .line 388
    iget-object v7, v5, Lzc/b3;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v5, v5, Lzc/b3;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljava/util/Hashtable;

    .line 395
    .line 396
    invoke-virtual {v1, v6, v7, v5, v3}, Lzc/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lzc/g2;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v6, 0x0

    .line 401
    if-nez v5, :cond_198

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lzc/q0;->c(Z)V
    :try_end_195
    .catchall {:try_start_16c .. :try_end_195} :catchall_196

    .line 404
    .line 405
    .line 406
    goto :goto_1a6

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    goto :goto_204

    .line 409
    :cond_198
    :try_start_198
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_19b
    .catch Ljava/lang/InterruptedException; {:try_start_198 .. :try_end_19b} :catch_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_196

    .line 410
    .line 411
    .line 412
    :catch_19b
    :try_start_19b
    iget-boolean v0, p0, Ls8/e2;->s:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1c7

    .line 415
    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-virtual {v1, v0}, Lzc/q0;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lzc/q0;->c(Z)V
    :try_end_1a6
    .catchall {:try_start_19b .. :try_end_1a6} :catchall_196

    .line 421
    .line 422
    .line 423
    :goto_1a6
    iget-object v0, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    iget-object v1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Li/y;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lzc/q0;

    .line 437
    .line 438
    iget-object v1, v0, Lzc/q0;->c:Ls8/e2;

    .line 439
    .line 440
    if-ne v1, p0, :cond_1bb

    .line 441
    .line 442
    iput-object v3, v0, Lzc/q0;->c:Ls8/e2;

    .line 443
    .line 444
    :cond_1bb
    iget v0, v0, Lzc/q0;->b:I

    .line 445
    .line 446
    if-ne v0, v2, :cond_1c6

    .line 447
    .line 448
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lzc/q0;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lzc/q0;->b(I)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    return-void

    .line 456
    :cond_1c7
    :try_start_1c7
    invoke-virtual {v1, v6}, Lzc/q0;->c(Z)V

    .line 457
    .line 458
    .line 459
    iget-wide v5, v1, Lzc/q0;->d:J

    .line 460
    .line 461
    const-wide/16 v7, 0x3e8

    .line 462
    .line 463
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    const/4 v0, 0x2

    .line 468
    shl-long v9, v5, v0

    .line 469
    .line 470
    const-wide/32 v11, 0x36ee80

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    iput-wide v9, v1, Lzc/q0;->d:J

    .line 478
    .line 479
    iget-object v9, v1, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1e3
    .catchall {:try_start_1c7 .. :try_end_1e3} :catchall_196

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    :try_start_1e4
    invoke-virtual {v1, v0}, Lzc/q0;->b(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lzc/q0;->f:Ljava/util/concurrent/locks/Condition;

    .line 489
    .line 490
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-interface {v0, v5, v6, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1fc

    .line 497
    .line 498
    iput-wide v7, v1, Lzc/q0;->d:J
    :try_end_1f3
    .catch Ljava/lang/InterruptedException; {:try_start_1e4 .. :try_end_1f3} :catch_1fc
    .catchall {:try_start_1e4 .. :try_end_1f3} :catchall_1f4

    .line 499
    .line 500
    goto :goto_1fc

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    :try_start_1f5
    invoke-virtual {v1, v2}, Lzc/q0;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :catch_1fc
    :cond_1fc
    :goto_1fc
    invoke-virtual {v1, v2}, Lzc/q0;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_202
    .catchall {:try_start_1f5 .. :try_end_202} :catchall_196

    .line 513
    .line 514
    .line 515
    goto/16 :goto_16a

    .line 516
    .line 517
    :goto_204
    iget-object v1, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/content/Context;

    .line 520
    .line 521
    iget-object v5, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Li/y;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lzc/q0;

    .line 531
    .line 532
    iget-object v5, v1, Lzc/q0;->c:Ls8/e2;

    .line 533
    .line 534
    if-ne v5, p0, :cond_219

    .line 535
    .line 536
    iput-object v3, v1, Lzc/q0;->c:Ls8/e2;

    .line 537
    .line 538
    :cond_219
    iget v1, v1, Lzc/q0;->b:I

    .line 539
    .line 540
    if-ne v1, v2, :cond_224

    .line 541
    .line 542
    iget-object v1, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lzc/q0;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lzc/q0;->b(I)V

    .line 547
    .line 548
    .line 549
    :cond_224
    throw v0

    .line 550
    :pswitch_225
    const-string v1, "Error loading ad unit content"

    .line 551
    .line 552
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lyc/d;

    .line 555
    .line 556
    iget-object v2, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/content/Context;

    .line 559
    .line 560
    const-string v3, "TJAdUnit"

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v6, 0x4

    .line 571
    const/4 v7, 0x1

    .line 572
    const/4 v8, 0x0

    .line 573
    if-ne v4, v5, :cond_2a8

    .line 574
    .line 575
    iget-boolean v4, v0, Lyc/d;->y:Z

    .line 576
    .line 577
    if-nez v4, :cond_2a8

    .line 578
    .line 579
    if-eqz v2, :cond_2a8

    .line 580
    .line 581
    const-string v4, "Constructing ad unit"

    .line 582
    .line 583
    const/4 v5, 0x3

    .line 584
    invoke-static {v5, v3, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v7, v0, Lyc/d;->y:Z

    .line 588
    .line 589
    :try_start_24c
    new-instance v9, Lyc/z;

    .line 590
    .line 591
    invoke-direct {v9, v2}, Lyc/z;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v0, Lyc/d;->o:Lyc/z;

    .line 595
    .line 596
    const-string v11, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    .line 597
    .line 598
    const-string v12, "text/html"

    .line 599
    .line 600
    const-string/jumbo v13, "utf-8"

    .line 601
    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lyc/z;

    .line 609
    .line 610
    invoke-direct {v4, v2}, Lyc/z;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v0, Lyc/d;->p:Lyc/z;

    .line 614
    .line 615
    iget-object v5, v0, Lyc/d;->g:Lfi/f2;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lyc/d;->p:Lyc/z;

    .line 621
    .line 622
    iget-object v5, v0, Lyc/d;->h:Lfi/e2;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_272} :catch_29d

    .line 625
    .line 626
    .line 627
    new-instance v4, Landroid/widget/VideoView;

    .line 628
    .line 629
    invoke-direct {v4, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iput-object v4, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 638
    .line 639
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lyc/f;

    .line 653
    .line 654
    iget-object v5, v0, Lyc/d;->p:Lyc/z;

    .line 655
    .line 656
    invoke-direct {v4, v5}, Lyc/f;-><init>(Landroid/webkit/WebView;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v0, Lyc/d;->n:Lyc/f;

    .line 660
    .line 661
    instance-of v4, v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 662
    .line 663
    if-eqz v4, :cond_2a8

    .line 664
    .line 665
    check-cast v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 666
    .line 667
    iput-object v2, v0, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 668
    .line 669
    goto :goto_2a8

    .line 670
    :catch_29d
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v2, 0x5

    .line 676
    invoke-static {v2, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move v0, v8

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    :goto_2a8
    iget-boolean v0, v0, Lyc/d;->y:Z

    .line 682
    .line 683
    :goto_2aa
    if-nez v0, :cond_2ae

    .line 684
    .line 685
    goto/16 :goto_332

    .line 686
    .line 687
    :cond_2ae
    const-string v0, "Loading ad unit content"

    .line 688
    .line 689
    invoke-static {v6, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lyc/d;

    .line 695
    .line 696
    iput-boolean v7, v0, Lyc/d;->w:Z

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    :try_start_2ba
    iget-object v2, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lyc/u;

    .line 702
    .line 703
    iget-object v2, v2, Lyc/u;->x:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_2e7

    .line 710
    .line 711
    iget-object v2, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lyc/u;

    .line 714
    .line 715
    iget-boolean v4, v2, Lyc/u;->A:Z

    .line 716
    .line 717
    if-eqz v4, :cond_2db

    .line 718
    .line 719
    iget-object v4, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lyc/d;

    .line 722
    .line 723
    iget-object v4, v4, Lyc/d;->p:Lyc/z;

    .line 724
    .line 725
    iget-object v2, v2, Lyc/u;->x:Ljava/lang/String;

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-virtual {v4, v2, v5}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 729
    .line 730
    .line 731
    goto :goto_322

    .line 732
    :cond_2db
    iget-object v4, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Lyc/d;

    .line 735
    .line 736
    iget-object v4, v4, Lyc/d;->p:Lyc/z;

    .line 737
    .line 738
    iget-object v2, v2, Lyc/u;->x:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_322

    .line 744
    :cond_2e7
    iget-object v2, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lyc/u;

    .line 747
    .line 748
    iget-object v10, v2, Lyc/u;->s:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v10, :cond_303

    .line 751
    .line 752
    iget-object v11, v2, Lyc/u;->t:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v11, :cond_303

    .line 755
    .line 756
    iget-object v2, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lyc/d;

    .line 759
    .line 760
    iget-object v9, v2, Lyc/d;->p:Lyc/z;

    .line 761
    .line 762
    const-string v12, "text/html"

    .line 763
    .line 764
    const-string/jumbo v13, "utf-8"

    .line 765
    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_322

    .line 772
    :cond_303
    new-instance v2, Lec/c;

    .line 773
    .line 774
    const/4 v4, 0x4

    .line 775
    invoke-direct {v2, v0, v4, v1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v2}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lyc/d;

    .line 784
    .line 785
    iput-boolean v8, v2, Lyc/d;->w:Z
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_312} :catch_313

    .line 786
    .line 787
    goto :goto_322

    .line 788
    :catch_313
    new-instance v2, Lec/c;

    .line 789
    .line 790
    const/4 v4, 0x4

    .line 791
    invoke-direct {v2, v0, v4, v1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v2}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lyc/d;

    .line 800
    .line 801
    iput-boolean v8, v0, Lyc/d;->w:Z

    .line 802
    .line 803
    :goto_322
    iget-object v0, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lyc/d;

    .line 806
    .line 807
    iget-boolean v1, v0, Lyc/d;->w:Z

    .line 808
    .line 809
    if-eqz v1, :cond_32f

    .line 810
    .line 811
    iget-boolean v1, p0, Ls8/e2;->s:Z

    .line 812
    .line 813
    if-eqz v1, :cond_32f

    .line 814
    .line 815
    goto :goto_330

    .line 816
    :cond_32f
    move v7, v8

    .line 817
    :goto_330
    iput-boolean v7, v0, Lyc/d;->x:Z

    .line 818
    .line 819
    :goto_332
    return-void

    .line 820
    :pswitch_333
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ls8/g3;

    .line 823
    .line 824
    iget-object v1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ls8/l2;

    .line 827
    .line 828
    iget-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 829
    .line 830
    if-nez v2, :cond_350

    .line 831
    .line 832
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ls8/y0;

    .line 835
    .line 836
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 837
    .line 838
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 842
    .line 843
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_360

    .line 849
    :cond_350
    iget-boolean v3, p0, Ls8/e2;->s:Z

    .line 850
    .line 851
    if-eqz v3, :cond_356

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    goto :goto_35a

    .line 855
    :cond_356
    iget-object v3, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Ls8/c;

    .line 858
    .line 859
    :goto_35a
    invoke-virtual {v1, v2, v3, v0}, Ls8/l2;->x(Ls8/b0;Lc8/a;Ls8/g3;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 863
    .line 864
    .line 865
    :goto_360
    return-void

    .line 866
    :pswitch_361
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ls8/g3;

    .line 869
    .line 870
    iget-object v1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ls8/l2;

    .line 873
    .line 874
    iget-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 875
    .line 876
    if-nez v2, :cond_37e

    .line 877
    .line 878
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ls8/y0;

    .line 881
    .line 882
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 883
    .line 884
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 888
    .line 889
    const-string v1, "Discarding data. Failed to send event to service"

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_38e

    .line 895
    :cond_37e
    iget-boolean v3, p0, Ls8/e2;->s:Z

    .line 896
    .line 897
    if-eqz v3, :cond_384

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    goto :goto_388

    .line 901
    :cond_384
    iget-object v3, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ls8/q;

    .line 904
    .line 905
    :goto_388
    invoke-virtual {v1, v2, v3, v0}, Ls8/l2;->x(Ls8/b0;Lc8/a;Ls8/g3;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 909
    .line 910
    .line 911
    :goto_38e
    return-void

    .line 912
    :pswitch_38f
    iget-object v0, p0, Ls8/e2;->r:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ls8/g3;

    .line 915
    .line 916
    iget-object v1, p0, Ls8/e2;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Ls8/l2;

    .line 919
    .line 920
    iget-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 921
    .line 922
    if-nez v2, :cond_3ac

    .line 923
    .line 924
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ls8/y0;

    .line 927
    .line 928
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 929
    .line 930
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 934
    .line 935
    const-string v1, "Discarding data. Failed to set user property"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_3bc

    .line 941
    :cond_3ac
    iget-boolean v3, p0, Ls8/e2;->s:Z

    .line 942
    .line 943
    if-eqz v3, :cond_3b2

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    goto :goto_3b6

    .line 947
    :cond_3b2
    iget-object v3, p0, Ls8/e2;->u:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ls8/b3;

    .line 950
    .line 951
    :goto_3b6
    invoke-virtual {v1, v2, v3, v0}, Ls8/l2;->x(Ls8/b0;Lc8/a;Ls8/g3;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ls8/l2;->E()V

    .line 955
    .line 956
    .line 957
    :goto_3bc
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_38f
        :pswitch_361
        :pswitch_333
        :pswitch_225
        :pswitch_145
    .end packed-switch
.end method
