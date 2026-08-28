###### Class rh.h1 (rh.h1)
.class public final Lrh/h1;
.super Lsh/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/p0;
.implements Lrh/h;
.implements Lsh/r;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lrh/h1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrh/h1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/h1;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Lug/h;II)Lrh/h;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_d

    .line 9
    .line 10
    :goto_9
    if-ne p3, v0, :cond_d

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lrh/w0;->o(Lrh/s0;Lug/h;II)Lrh/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lrh/g1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrh/g1;

    .line 13
    .line 14
    iget v4, v3, Lrh/g1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrh/g1;->x:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lrh/g1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lrh/g1;-><init>(Lrh/h1;Lug/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lrh/g1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 34
    .line 35
    iget v5, v3, Lrh/g1;->x:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_61

    .line 41
    .line 42
    if-eq v5, v9, :cond_57

    .line 43
    .line 44
    if-eq v5, v8, :cond_48

    .line 45
    .line 46
    if-ne v5, v7, :cond_40

    .line 47
    .line 48
    iget-object v0, v3, Lrh/g1;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v3, Lrh/g1;->t:Loh/w0;

    .line 51
    .line 52
    iget-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 53
    .line 54
    iget-object v11, v3, Lrh/g1;->r:Lrh/i;

    .line 55
    .line 56
    iget-object v12, v3, Lrh/g1;->i:Lrh/h1;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_96

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_118

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v0, v3, Lrh/g1;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v3, Lrh/g1;->t:Loh/w0;

    .line 76
    .line 77
    iget-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 78
    .line 79
    iget-object v11, v3, Lrh/g1;->r:Lrh/i;

    .line 80
    .line 81
    iget-object v12, v3, Lrh/g1;->i:Lrh/h1;

    .line 82
    .line 83
    :try_start_52
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_3d

    .line 84
    .line 85
    .line 86
    goto/16 :goto_cf

    .line 87
    .line 88
    :cond_57
    iget-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 89
    .line 90
    iget-object v0, v3, Lrh/g1;->r:Lrh/i;

    .line 91
    .line 92
    iget-object v12, v3, Lrh/g1;->i:Lrh/h1;

    .line 93
    .line 94
    :try_start_5d
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_3d

    .line 95
    .line 96
    .line 97
    goto :goto_87

    .line 98
    :cond_61
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lsh/b;->c()Lsh/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lrh/i1;

    .line 107
    .line 108
    :try_start_6b
    instance-of v2, v0, Lrh/k1;

    .line 109
    .line 110
    if-eqz v2, :cond_86

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lrh/k1;

    .line 114
    .line 115
    iput-object v1, v3, Lrh/g1;->i:Lrh/h1;

    .line 116
    .line 117
    iput-object v0, v3, Lrh/g1;->r:Lrh/i;

    .line 118
    .line 119
    iput-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 120
    .line 121
    iput v9, v3, Lrh/g1;->x:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lrh/k1;->b(Lwg/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_82

    .line 127
    if-ne v2, v4, :cond_86

    .line 128
    .line 129
    goto/16 :goto_117

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v12, v1

    .line 133
    goto/16 :goto_118

    .line 134
    .line 135
    :cond_86
    move-object v12, v1

    .line 136
    :goto_87
    :try_start_87
    invoke-interface {v3}, Lug/c;->getContext()Lug/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Loh/t;->r:Loh/t;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Lug/h;->i(Lug/g;)Lug/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Loh/w0;

    .line 147
    .line 148
    move-object v11, v0

    .line 149
    move-object v5, v2

    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_96
    :goto_96
    sget-object v2, Lrh/h1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v5, :cond_ac

    .line 158
    .line 159
    invoke-interface {v5}, Loh/w0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a5

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    check-cast v5, Loh/f1;

    .line 167
    .line 168
    invoke-virtual {v5}, Loh/f1;->H()Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v0, :cond_b4

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_cf

    .line 180
    .line 181
    :cond_b4
    sget-object v0, Lsh/c;->b:Llc/n;

    .line 182
    .line 183
    if-ne v2, v0, :cond_ba

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v2

    .line 188
    :goto_bb
    iput-object v12, v3, Lrh/g1;->i:Lrh/h1;

    .line 189
    .line 190
    iput-object v11, v3, Lrh/g1;->r:Lrh/i;

    .line 191
    .line 192
    iput-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 193
    .line 194
    iput-object v5, v3, Lrh/g1;->t:Loh/w0;

    .line 195
    .line 196
    iput-object v2, v3, Lrh/g1;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v3, Lrh/g1;->x:I

    .line 199
    .line 200
    invoke-interface {v11, v0, v3}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v4, :cond_ce

    .line 205
    .line 206
    goto :goto_117

    .line 207
    :cond_ce
    move-object v0, v2

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lrh/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 212
    .line 213
    sget-object v13, Lrh/w0;->b:Llc/n;

    .line 214
    .line 215
    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Lrh/w0;->c:Llc/n;

    .line 223
    .line 224
    if-ne v14, v15, :cond_e2

    .line 225
    .line 226
    goto :goto_96

    .line 227
    :cond_e2
    iput-object v12, v3, Lrh/g1;->i:Lrh/h1;

    .line 228
    .line 229
    iput-object v11, v3, Lrh/g1;->r:Lrh/i;

    .line 230
    .line 231
    iput-object v10, v3, Lrh/g1;->s:Lrh/i1;

    .line 232
    .line 233
    iput-object v5, v3, Lrh/g1;->t:Loh/w0;

    .line 234
    .line 235
    iput-object v0, v3, Lrh/g1;->u:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v3, Lrh/g1;->x:I

    .line 238
    .line 239
    sget-object v14, Lqg/o;->a:Lqg/o;

    .line 240
    .line 241
    new-instance v15, Loh/f;

    .line 242
    .line 243
    invoke-static {v3}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v15, v9, v6}, Loh/f;-><init>(ILug/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Loh/f;->r()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v2, v10, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_103

    .line 258
    .line 259
    goto :goto_10c

    .line 260
    :cond_103
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eq v6, v13, :cond_fc

    .line 265
    .line 266
    invoke-virtual {v15, v14}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v15}, Loh/f;->q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v6, Lvg/a;->i:Lvg/a;
    :try_end_112
    .catchall {:try_start_87 .. :try_end_112} :catchall_3d

    .line 274
    .line 275
    if-ne v2, v6, :cond_115

    .line 276
    .line 277
    move-object v14, v2

    .line 278
    :cond_115
    if-ne v14, v4, :cond_96

    .line 279
    .line 280
    :goto_117
    return-object v4

    .line 281
    :goto_118
    invoke-virtual {v12, v10}, Lsh/b;->g(Lsh/d;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final e()Lsh/d;
    .registers 2

    .line 1
    new-instance v0, Lrh/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lsh/d;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrh/i1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lsh/c;->b:Llc/n;

    .line 2
    .line 3
    sget-object v1, Lrh/h1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lsh/c;->b:Llc/n;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lsh/c;->b:Llc/n;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lrh/h1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_8c

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lrh/h1;->u:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_86

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lrh/h1;->u:I

    .line 42
    .line 43
    iget-object p2, p0, Lsh/b;->i:[Lsh/d;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_12

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_2d
    check-cast p2, [Lrh/i1;

    .line 47
    .line 48
    if-eqz p2, :cond_71

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v0, :cond_71

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6e

    .line 57
    .line 58
    sget-object v5, Lrh/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    sget-object v7, Lrh/w0;->c:Llc/n;

    .line 68
    .line 69
    if-ne v6, v7, :cond_47

    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    sget-object v8, Lrh/w0;->b:Llc/n;

    .line 73
    .line 74
    if-ne v6, v8, :cond_59

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4b

    .line 88
    .line 89
    goto :goto_3b

    .line 90
    :cond_59
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_67

    .line 95
    .line 96
    check-cast v6, Loh/f;

    .line 97
    .line 98
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_59

    .line 109
    .line 110
    goto :goto_3b

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_33

    .line 114
    :cond_71
    monitor-enter p0

    .line 115
    :try_start_72
    iget p2, p0, Lrh/h1;->u:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_7d

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lrh/h1;->u:I
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_7b

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, Lsh/b;->i:[Lsh/d;
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7b

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_2d

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_86
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_88
    iput p1, p0, Lrh/h1;->u:I
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_12

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw p1
.end method
