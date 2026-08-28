###### Class oh.o0 (oh.o0)
.class public abstract Loh/o0;
.super Loh/p0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/c0;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Loh/o0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loh/o0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Loh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loh/o0;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Loh/o0;->j0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Loh/p0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_fc

    .line 10
    .line 11
    :cond_a
    sget-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loh/n0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4f

    .line 22
    .line 23
    sget-object v5, Lth/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_23
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v7, v0, Lth/v;->a:[Loh/m0;

    .line 38
    .line 39
    if-eqz v7, :cond_2b

    .line 40
    .line 41
    aget-object v7, v7, v3
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_3e

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, v4

    .line 45
    :goto_2c
    if-nez v7, :cond_31

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v7, v4

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    :try_start_31
    iget-wide v8, v7, Loh/m0;->i:J

    .line 51
    .line 52
    sub-long v8, v5, v8

    .line 53
    .line 54
    cmp-long v8, v8, v1

    .line 55
    .line 56
    if-ltz v8, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Loh/o0;->k0(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    move v7, v3

    .line 66
    :goto_41
    if-eqz v7, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lth/v;->b(I)Loh/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_3e

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v7, v4

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    :goto_4a
    if-nez v7, :cond_23

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object v0, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_59

    .line 87
    .line 88
    :goto_57
    move-object v7, v4

    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    instance-of v6, v5, Lth/l;

    .line 91
    .line 92
    if-eqz v6, :cond_7d

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lth/l;

    .line 96
    .line 97
    invoke-virtual {v6}, Lth/l;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lth/l;->g:Llc/n;

    .line 102
    .line 103
    if-eq v7, v8, :cond_6b

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Runnable;

    .line 106
    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    invoke-virtual {v6}, Lth/l;->c()Lth/l;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_6f
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_76

    .line 117
    .line 118
    goto :goto_51

    .line 119
    :cond_76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v5, :cond_6f

    .line 124
    .line 125
    goto :goto_51

    .line 126
    :cond_7d
    sget-object v6, Loh/x;->c:Llc/n;

    .line 127
    .line 128
    if-ne v5, v6, :cond_82

    .line 129
    .line 130
    goto :goto_57

    .line 131
    :cond_82
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_101

    .line 136
    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, Ljava/lang/Runnable;

    .line 139
    .line 140
    :goto_8b
    if-eqz v7, :cond_91

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    return-wide v1

    .line 146
    :cond_91
    iget-object v0, p0, Loh/p0;->u:Lrg/j;

    .line 147
    .line 148
    const-wide v5, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    :goto_9a
    move-wide v7, v5

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    goto :goto_9a

    .line 164
    :cond_a3
    move-wide v7, v1

    .line 165
    :goto_a4
    cmp-long v0, v7, v1

    .line 166
    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_fc

    .line 170
    :cond_a9
    sget-object v0, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d9

    .line 177
    .line 178
    instance-of v7, v0, Lth/l;

    .line 179
    .line 180
    if-eqz v7, :cond_d4

    .line 181
    .line 182
    check-cast v0, Lth/l;

    .line 183
    .line 184
    sget-object v7, Lth/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-wide/32 v9, 0x3fffffff

    .line 191
    .line 192
    .line 193
    and-long/2addr v9, v7

    .line 194
    long-to-int v0, v9

    .line 195
    const-wide v9, 0xfffffffc0000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v7, v9

    .line 201
    const/16 v9, 0x1e

    .line 202
    .line 203
    shr-long/2addr v7, v9

    .line 204
    long-to-int v7, v7

    .line 205
    if-ne v0, v7, :cond_d0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v0, v3

    .line 210
    :goto_d1
    if-nez v0, :cond_d9

    .line 211
    .line 212
    goto :goto_fc

    .line 213
    :cond_d4
    sget-object v3, Loh/x;->c:Llc/n;

    .line 214
    .line 215
    if-ne v0, v3, :cond_fc

    .line 216
    .line 217
    goto :goto_100

    .line 218
    :cond_d9
    sget-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Loh/n0;

    .line 225
    .line 226
    if-eqz v0, :cond_100

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_e4
    iget-object v7, v0, Lth/v;->a:[Loh/m0;

    .line 230
    .line 231
    if-eqz v7, :cond_ed

    .line 232
    .line 233
    aget-object v4, v7, v3
    :try_end_ea
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :catchall_eb
    move-exception v1

    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    :goto_ed
    monitor-exit v0

    .line 239
    if-nez v4, :cond_f1

    .line 240
    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    iget-wide v3, v4, Loh/m0;->i:J

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long/2addr v3, v5

    .line 249
    cmp-long v0, v3, v1

    .line 250
    .line 251
    if-gez v0, :cond_fd

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-wide v1

    .line 254
    :cond_fd
    return-wide v3

    .line 255
    :goto_fe
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :cond_100
    :goto_100
    return-wide v5

    .line 258
    :cond_101
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eq v6, v5, :cond_82

    .line 263
    .line 264
    goto/16 :goto_51
.end method

.method public final h(JLoh/f;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_1a
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_39

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Loh/k0;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Loh/k0;-><init>(Loh/o0;JLoh/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Loh/o0;->m0(JLoh/m0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Loh/h0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, v2}, Loh/h0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Loh/f;->t(Leh/c;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public j0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Loh/o0;->k0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/p0;->e0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_13

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    sget-object v0, Loh/y;->z:Loh/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Loh/y;->j0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Loh/o0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    instance-of v4, v1, Lth/l;

    .line 36
    .line 37
    if-eqz v4, :cond_47

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lth/l;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lth/l;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_62

    .line 47
    .line 48
    if-eq v5, v2, :cond_35

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v5, v0, :cond_4b

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_35
    invoke-virtual {v4}, Lth/l;->c()Lth/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v1, :cond_39

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_47
    sget-object v4, Loh/x;->c:Llc/n;

    .line 73
    .line 74
    if-ne v1, v4, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    new-instance v3, Lth/l;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lth/l;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lth/l;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lth/l;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    :cond_62
    :goto_62
    return v2

    .line 100
    :cond_63
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v1, :cond_5c

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final l0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Loh/p0;->u:Lrg/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_54

    .line 16
    :cond_f
    sget-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loh/n0;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    sget-object v3, Lth/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    sget-object v0, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    instance-of v3, v0, Lth/l;

    .line 50
    .line 51
    if-eqz v3, :cond_4f

    .line 52
    .line 53
    check-cast v0, Lth/l;

    .line 54
    .line 55
    sget-object v3, Lth/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    if-ne v0, v3, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    sget-object v3, Loh/x;->c:Llc/n;

    .line 81
    .line 82
    if-ne v0, v3, :cond_54

    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    :goto_54
    return v2
.end method

.method public final m0(JLoh/m0;)V
    .registers 9

    .line 1
    sget-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Loh/o0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loh/n0;

    .line 20
    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    new-instance v4, Loh/n0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Loh/n0;->c:J

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1d

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Loh/n0;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p3, p1, p2, v1, p0}, Loh/m0;->a(JLoh/n0;Loh/o0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    if-eq v1, v3, :cond_47

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "unexpected result"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-virtual {p0, p1, p2, p3}, Loh/p0;->i0(JLoh/m0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Loh/n0;

    .line 81
    .line 82
    if-eqz p1, :cond_62

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_54
    iget-object p2, p1, Lth/v;->a:[Loh/m0;

    .line 86
    .line 87
    if-eqz p2, :cond_5e

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v2, p2, v0
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    monitor-exit p1

    .line 96
    goto :goto_62

    .line 97
    :goto_60
    monitor-exit p1

    .line 98
    throw p2

    .line 99
    :cond_62
    :goto_62
    if-ne v2, p3, :cond_71

    .line 100
    .line 101
    invoke-virtual {p0}, Loh/p0;->e0()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, p1, :cond_71

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public o(JLoh/s1;Lug/h;)Loh/g0;
    .registers 6

    .line 1
    sget-object v0, Loh/z;->a:Loh/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Loh/c0;->o(JLoh/s1;Lug/h;)Loh/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()V
    .registers 8

    .line 1
    sget-object v0, Loh/p1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Loh/o0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Loh/x;->c:Llc/n;

    .line 14
    .line 15
    sget-object v3, Loh/o0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_24

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_16

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    instance-of v5, v4, Lth/l;

    .line 38
    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    check-cast v4, Lth/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Lth/l;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    if-ne v4, v0, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    new-instance v5, Lth/l;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lth/l;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lth/l;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_79

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Loh/o0;->g0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_44

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_52
    sget-object v0, Loh/o0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loh/n0;

    .line 90
    .line 91
    if-eqz v0, :cond_78

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    sget-object v4, Lth/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_6d

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lth/v;->b(I)Loh/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    monitor-exit v0

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p0, v2, v3, v4}, Loh/p0;->i0(JLoh/m0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_52

    .line 119
    :goto_76
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v4, :cond_3e

    .line 127
    .line 128
    goto :goto_10
.end method
