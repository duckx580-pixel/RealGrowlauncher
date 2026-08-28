###### Class a8.d0 (a8.d0)
.class public final La8/d0;
.super Lz7/k;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/q0;


# instance fields
.field public final A:J

.field public final B:La8/b0;

.field public final C:Ly7/d;

.field public D:La8/p0;

.field public final E:Lq/e;

.field public F:Ljava/util/Set;

.field public final G:Landroidx/appcompat/widget/w3;

.field public final H:Lq/e;

.field public final I:Lte/a;

.field public final J:Llc/n;

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/lang/Integer;

.field public final M:La8/y0;

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Lb8/r;

.field public t:La8/s0;

.field public final u:I

.field public final v:Landroid/content/Context;

.field public final w:Landroid/os/Looper;

.field public final x:Ljava/util/LinkedList;

.field public volatile y:Z

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ly7/d;Ld8/b;Lq/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;IILjava/util/ArrayList;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La8/d0;->t:La8/s0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/32 v2, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, La8/d0;->z:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    iput-wide v2, p0, La8/d0;->A:J

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, La8/d0;->F:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Llc/n;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Llc/n;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La8/d0;->J:Llc/n;

    .line 37
    .line 38
    iput-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, Lu5/l;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La8/d0;->v:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    new-instance p1, Lb8/r;

    .line 50
    .line 51
    invoke-direct {p1, p3, v1}, Lb8/r;-><init>(Landroid/os/Looper;Lu5/l;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La8/d0;->s:Lb8/r;

    .line 55
    .line 56
    iput-object p3, p0, La8/d0;->w:Landroid/os/Looper;

    .line 57
    .line 58
    new-instance p1, La8/b0;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p3, p2}, La8/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La8/d0;->B:La8/b0;

    .line 65
    .line 66
    iput-object p5, p0, La8/d0;->C:Ly7/d;

    .line 67
    .line 68
    iput p11, p0, La8/d0;->u:I

    .line 69
    .line 70
    if-ltz p11, :cond_4d

    .line 71
    .line 72
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_4d
    iput-object p7, p0, La8/d0;->H:Lq/e;

    .line 79
    .line 80
    iput-object p10, p0, La8/d0;->E:Lq/e;

    .line 81
    .line 82
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, La8/d0;->K:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p1, La8/y0;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, La8/y0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La8/d0;->M:La8/y0;

    .line 93
    .line 94
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_c4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lz7/i;

    .line 109
    .line 110
    iget-object p3, p0, La8/d0;->s:Lb8/r;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p5, p3, Lb8/r;->i:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p5

    .line 121
    :try_start_78
    iget-object p7, p3, Lb8/r;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p7

    .line 127
    if-eqz p7, :cond_a9

    .line 128
    .line 129
    const-string p7, "GmsClientEvents"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x3e

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "registerConnectionCallbacks(): listener "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " is already registered"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_c2

    .line 170
    :cond_a9
    iget-object p7, p3, Lb8/r;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_ae
    monitor-exit p5
    :try_end_af
    .catchall {:try_start_78 .. :try_end_af} :catchall_a6

    .line 176
    iget-object p5, p3, Lb8/r;->a:Lu5/l;

    .line 177
    .line 178
    invoke-virtual {p5}, Lu5/l;->w()Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-eqz p5, :cond_61

    .line 183
    .line 184
    iget-object p3, p3, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 185
    .line 186
    const/4 p5, 0x1

    .line 187
    invoke-virtual {p3, p5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_61

    .line 195
    :goto_c2
    :try_start_c2
    monitor-exit p5
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_a6

    .line 196
    throw p1

    .line 197
    :cond_c4
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_c8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_119

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lz7/j;

    .line 212
    .line 213
    iget-object p3, p0, La8/d0;->s:Lb8/r;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p5, p3, Lb8/r;->i:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p5

    .line 224
    :try_start_df
    iget-object p7, p3, Lb8/r;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p7

    .line 230
    if-eqz p7, :cond_110

    .line 231
    .line 232
    const-string p3, "GmsClientEvents"

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p7

    .line 242
    add-int/lit8 p7, p7, 0x43

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string p7, "registerConnectionFailedListener(): listener "

    .line 250
    .line 251
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, " is already registered"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_115

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    goto :goto_117

    .line 273
    :cond_110
    iget-object p3, p3, Lb8/r;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_115
    monitor-exit p5

    .line 279
    goto :goto_c8

    .line 280
    :goto_117
    monitor-exit p5
    :try_end_118
    .catchall {:try_start_df .. :try_end_118} :catchall_10d

    .line 281
    throw p1

    .line 282
    :cond_119
    iput-object p4, p0, La8/d0;->G:Landroidx/appcompat/widget/w3;

    .line 283
    .line 284
    iput-object p6, p0, La8/d0;->I:Lte/a;

    .line 285
    .line 286
    return-void
.end method

.method public static i(Ljava/util/Collection;Z)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz7/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lz7/b;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lz7/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    if-eqz v0, :cond_27

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic j(La8/d0;)V
    .registers 2

    .line 1
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v0, p0, La8/d0;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, La8/d0;->n()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :goto_f
    iget-object p0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_15
    iget-object p0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, La8/d0;->M:La8/y0;

    .line 9
    .line 10
    invoke-virtual {v2}, La8/y0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La8/d0;->t:La8/s0;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-interface {v2}, La8/s0;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_6c

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, La8/d0;->J:Llc/n;

    .line 24
    .line 25
    iget-object v2, v2, Llc/n;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_5f

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_43

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La8/d;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u()V

    .line 65
    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La8/d0;->t:La8/s0;
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_14

    .line 72
    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, La8/d0;->k()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La8/d0;->s:Lb8/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, Lb8/r;->e:Z

    .line 86
    .line 87
    iget-object v0, v0, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_14

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    throw v5

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_14

    .line 109
    :goto_6c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final b(La8/d;)La8/d;
    .registers 6

    .line 1
    iget-object v0, p1, La8/d;->F:Lz7/d;

    .line 2
    .line 3
    iget-object v1, p0, La8/d0;->E:Lq/e;

    .line 4
    .line 5
    iget-object v2, p1, La8/d;->E:Lz7/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lz7/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "the API"

    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x41

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " required for this call."

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 59
    .line 60
    if-eqz v0, :cond_7d

    .line 61
    .line 62
    iget-boolean v1, p0, La8/d0;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_76

    .line 65
    .line 66
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_70

    .line 78
    .line 79
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La8/d;

    .line 86
    .line 87
    iget-object v1, p0, La8/d0;->M:La8/y0;

    .line 88
    .line 89
    iget-object v2, v1, La8/y0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, La8/y0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, La8/x0;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, La8/d;->D(Lcom/google/android/gms/common/api/Status;)V
    :try_end_6d
    .catchall {:try_start_39 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_46

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_85

    .line 113
    :cond_70
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    :try_start_76
    invoke-interface {v0, p1}, La8/s0;->g(La8/d;)La8/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_6e

    .line 123
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    goto :goto_72

    .line 126
    :cond_7d
    :try_start_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "GoogleApiClient is not connected yet."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_6e

    .line 134
    :goto_85
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, La8/d0;->w:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lx7/c;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, La8/s0;->a(Lx7/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, La8/s0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f()Ly7/a;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget v0, p0, La8/d0;->u:I

    .line 27
    .line 28
    if-ltz v0, :cond_2a

    .line 29
    .line 30
    iget-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_22
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    iget-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    iget-object v0, p0, La8/d0;->E:Lq/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq/e;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, La8/d0;->i(Ljava/util/Collection;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_65

    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, La8/d0;->l(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La8/d0;->s:Lb8/r;

    .line 84
    .line 85
    iput-boolean v3, v0, Lb8/r;->e:Z

    .line 86
    .line 87
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 88
    .line 89
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, La8/s0;->i()Ly7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_28

    .line 96
    iget-object v1, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_28

    .line 110
    :goto_6d
    iget-object v1, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final g()Lud/a;
    .registers 9

    .line 1
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, La8/s0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    const-string v3, "GoogleApiClient is not connected yet."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :cond_21
    :goto_21
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La8/k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lz7/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La8/d0;->E:Lq/e;

    .line 45
    .line 46
    sget-object v3, Ld8/a;->a:Lz7/c;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p0, v0, v1}, La8/d0;->m(Lz7/k;La8/k;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, La8/y;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v0}, La8/y;-><init>(La8/d0;Ljava/util/concurrent/atomic/AtomicReference;La8/k;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La8/z;

    .line 69
    .line 70
    invoke-direct {v3, v0}, La8/z;-><init>(La8/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lz7/h;

    .line 74
    .line 75
    iget-object v5, p0, La8/d0;->v:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Api must not be null"

    .line 81
    .line 82
    sget-object v6, Ld8/a;->b:Lz7/d;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lz7/h;->g:Lq/e;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v5, v6, v7}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, v6, Lz7/d;->a:Lte/a;

    .line 94
    .line 95
    const-string v6, "Base client builder must not be null"

    .line 96
    .line 97
    invoke-static {v6, v5}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lte/a;->q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v4, Lz7/h;->b:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lz7/h;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lz7/h;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lz7/h;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v2, "Handler must not be null"

    .line 125
    .line 126
    iget-object v3, p0, La8/d0;->B:La8/b0;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v4, Lz7/h;->i:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-virtual {v4}, Lz7/h;->a()La8/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, La8/d0;->h()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, La8/d0;->u:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v3

    .line 20
    :goto_13
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v5, v1}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_36

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_7f

    .line 28
    :cond_1b
    iget-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    iget-object v1, p0, La8/d0;->E:Lq/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq/e;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, La8/d0;->i(Ljava/util/Collection;Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_77

    .line 54
    .line 55
    :goto_36
    iget-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_19

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v1, v5, :cond_4d

    .line 69
    .line 70
    if-eq v1, v4, :cond_4d

    .line 71
    .line 72
    if-ne v1, v2, :cond_4b

    .line 73
    .line 74
    :goto_49
    move v3, v4

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    goto :goto_49

    .line 80
    :goto_4f
    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Illegal sign-in mode: "

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, La8/d0;->l(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La8/d0;->n()V
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_72

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_19

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    :try_start_73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_19

    .line 128
    :goto_7f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, La8/d0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, La8/d0;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, La8/d0;->B:La8/b0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/d0;->B:La8/b0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La8/d0;->D:La8/p0;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, La8/p0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, La8/d0;->D:La8/p0;

    .line 30
    .line 31
    :cond_1e
    return v1
.end method

.method public final l(I)V
    .registers 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_16b

    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, La8/d0;->E:Lq/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/e;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    move v7, v6

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_40

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lz7/b;

    .line 53
    .line 54
    invoke-interface {v8}, Lz7/b;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-interface {v8}, Lz7/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_29

    .line 65
    :cond_40
    iget-object v1, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v10, p0, La8/d0;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, La8/d0;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v1, v4, :cond_13e

    .line 76
    .line 77
    if-eq v1, v3, :cond_51

    .line 78
    .line 79
    :cond_4e
    move-object v3, v8

    .line 80
    goto/16 :goto_143

    .line 81
    .line 82
    :cond_51
    if-eqz v6, :cond_4e

    .line 83
    .line 84
    new-instance v6, Lq/e;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lq/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lq/e;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lq/x;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq/e;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9b

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lz7/b;

    .line 122
    .line 123
    invoke-interface {v9}, Lz7/b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v4, v11, :cond_81

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :cond_81
    invoke-interface {v9}, Lz7/b;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_91

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lz7/c;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_68

    .line 146
    :cond_91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lz7/c;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_68

    .line 156
    :cond_9b
    invoke-virtual {v6}, Lq/x;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v3, v0}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lq/e;

    .line 167
    .line 168
    invoke-direct {v13, v5}, Lq/x;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lq/e;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Lq/x;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, La8/d0;->H:Lq/e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lq/e;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lq/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_f1

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lz7/d;

    .line 199
    .line 200
    iget-object v9, v4, Lz7/d;->b:Lz7/c;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_d9

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v13, v4, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_bb

    .line 218
    :cond_d9
    invoke-virtual {v7, v9}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_e9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14, v4, v9}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_bb

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_ff
    if-ge v5, v0, :cond_129

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, La8/g1;

    .line 263
    .line 264
    iget-object v4, v3, La8/g1;->d:Lz7/d;

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_113

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    iget-object v4, v3, La8/g1;->d:Lz7/d;

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_121

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_11e
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_ff

    .line 290
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    new-instance v0, La8/l;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    iget-object v1, p0, La8/d0;->v:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, La8/d0;->w:Landroid/os/Looper;

    .line 304
    .line 305
    iget-object v5, p0, La8/d0;->C:Ly7/d;

    .line 306
    .line 307
    move-object v3, v8

    .line 308
    iget-object v8, p0, La8/d0;->G:Landroidx/appcompat/widget/w3;

    .line 309
    .line 310
    iget-object v9, p0, La8/d0;->I:Lte/a;

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    invoke-direct/range {v0 .. v14}, La8/l;-><init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Ly7/e;Lq/e;Lq/e;Landroidx/appcompat/widget/w3;Lte/a;Lz7/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;Lq/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, La8/d0;->t:La8/s0;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    move-object v3, v8

    .line 320
    if-eqz v6, :cond_163

    .line 321
    .line 322
    if-nez v7, :cond_15b

    .line 323
    .line 324
    :goto_143
    new-instance v0, La8/g0;

    .line 325
    .line 326
    iget-object v8, p0, La8/d0;->H:Lq/e;

    .line 327
    .line 328
    iget-object v9, p0, La8/d0;->I:Lte/a;

    .line 329
    .line 330
    iget-object v1, p0, La8/d0;->v:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v4, p0, La8/d0;->w:Landroid/os/Looper;

    .line 333
    .line 334
    iget-object v5, p0, La8/d0;->C:Ly7/d;

    .line 335
    .line 336
    iget-object v6, p0, La8/d0;->E:Lq/e;

    .line 337
    .line 338
    iget-object v7, p0, La8/d0;->G:Landroidx/appcompat/widget/w3;

    .line 339
    .line 340
    move-object v11, p0

    .line 341
    move-object v2, p0

    .line 342
    invoke-direct/range {v0 .. v11}, La8/g0;-><init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ly7/e;Lq/e;Landroidx/appcompat/widget/w3;Lq/e;Lte/a;Ljava/util/ArrayList;La8/q0;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, La8/d0;->t:La8/s0;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_16b
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    .line 365
    .line 366
    const-string v5, "SIGN_IN_MODE_OPTIONAL"

    .line 367
    .line 368
    const-string v6, "SIGN_IN_MODE_NONE"

    .line 369
    .line 370
    const-string v7, "UNKNOWN"

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v0, v4, :cond_180

    .line 374
    .line 375
    if-eq v0, v3, :cond_17e

    .line 376
    .line 377
    if-eq v0, v8, :cond_17c

    .line 378
    .line 379
    move-object v0, v7

    .line 380
    goto :goto_181

    .line 381
    :cond_17c
    move-object v0, v6

    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    move-object v0, v5

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v0, v1

    .line 386
    :goto_181
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    iget-object v10, p0, La8/d0;->L:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eq v10, v4, :cond_194

    .line 395
    .line 396
    if-eq v10, v3, :cond_193

    .line 397
    .line 398
    if-eq v10, v8, :cond_191

    .line 399
    .line 400
    move-object v1, v7

    .line 401
    goto :goto_194

    .line 402
    :cond_191
    move-object v1, v6

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v1, v5

    .line 405
    :cond_194
    :goto_194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    add-int/lit8 v4, v4, 0x33

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v5, v4

    .line 418
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v4, "Cannot use sign-in mode: "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ". Mode was already set to "

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v9
.end method

.method public final m(Lz7/k;La8/k;Z)V
    .registers 7

    .line 1
    sget-object v0, Ld8/a;->c:Lhd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8/c;

    .line 7
    .line 8
    sget-object v1, Ld8/a;->b:Lz7/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La8/d;-><init>(Lz7/d;Lz7/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz7/k;->b(La8/d;)La8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La8/a0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, p1}, La8/a0;-><init>(La8/d0;La8/k;ZLz7/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z:Z

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    xor-int/2addr p2, p3

    .line 29
    const-string v2, "Result has already been consumed."

    .line 30
    .line 31
    invoke-static {v2, p2}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_2b

    .line 37
    :try_start_24
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A:Z

    .line 38
    .line 39
    monitor-exit p2
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_4f

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    :try_start_29
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_52

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4b

    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r:La8/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->z()Lz7/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->D:La8/f1;

    .line 62
    .line 63
    new-instance v2, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v:La8/a0;

    .line 77
    .line 78
    :goto_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_2b

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p3

    .line 81
    :try_start_50
    monitor-exit p2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw p3

    .line 83
    :goto_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_2b

    .line 84
    throw p2
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, La8/d0;->s:Lb8/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb8/r;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, La8/d0;->t:La8/s0;

    .line 7
    .line 8
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, La8/s0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(I)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3d

    .line 4
    .line 5
    iget-boolean p1, p0, La8/d0;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    :goto_8
    move p1, v1

    .line 10
    goto :goto_3d

    .line 11
    :cond_a
    iput-boolean v1, p0, La8/d0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, La8/d0;->D:La8/p0;

    .line 14
    .line 15
    if-nez p1, :cond_26

    .line 16
    .line 17
    :try_start_10
    iget-object p1, p0, La8/d0;->C:Ly7/d;

    .line 18
    .line 19
    iget-object v2, p0, La8/d0;->v:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, La8/c0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, La8/c0;-><init>(La8/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ly7/d;->e(Landroid/content/Context;Lqd/a;)La8/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La8/d0;->D:La8/p0;
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    :cond_26
    iget-object p1, p0, La8/d0;->B:La8/b0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, La8/d0;->z:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La8/d0;->B:La8/b0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, La8/d0;->A:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, La8/d0;->M:La8/y0;

    .line 63
    .line 64
    iget-object v2, v2, La8/y0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    move v5, v3

    .line 79
    :goto_4e
    if-ge v5, v4, :cond_5a

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    sget-object v7, La8/y0;->c:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    iget-object v2, p0, La8/d0;->s:Lb8/r;

    .line 92
    .line 93
    iget-object v4, v2, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 94
    .line 95
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v6, v4, :cond_c5

    .line 106
    .line 107
    iget-object v4, v2, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lb8/r;->i:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_72
    iput-boolean v1, v2, Lb8/r;->g:Z

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, v2, Lb8/r;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_ac

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lz7/i;

    .line 145
    .line 146
    iget-boolean v7, v2, Lb8/r;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_ac

    .line 149
    .line 150
    iget-object v7, v2, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v7, v5, :cond_9e

    .line 157
    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    iget-object v7, v2, Lb8/r;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_85

    .line 166
    .line 167
    invoke-interface {v6, p1}, Lz7/i;->c(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_85

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, v2, Lb8/r;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, v2, Lb8/r;->g:Z

    .line 179
    .line 180
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_72 .. :try_end_b4} :catchall_aa

    .line 181
    iget-object v1, p0, La8/d0;->s:Lb8/r;

    .line 182
    .line 183
    iput-boolean v3, v1, Lb8/r;->e:Z

    .line 184
    .line 185
    iget-object v1, v1, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p0}, La8/d0;->n()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit v4
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_aa

    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, La8/d0;->x:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La8/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La8/d0;->b(La8/d;)La8/d;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_14
    iget-object v0, p0, La8/d0;->s:Lb8/r;

    .line 22
    .line 23
    iget-object v1, v0, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 24
    .line 25
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v3, v1, :cond_93

    .line 36
    .line 37
    iget-object v1, v0, Lb8/r;->i:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    iget-boolean v2, v0, Lb8/r;->g:Z

    .line 41
    .line 42
    if-nez v2, :cond_8b

    .line 43
    .line 44
    iget-object v2, v0, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v0, Lb8/r;->g:Z

    .line 51
    .line 52
    iget-object v2, v0, Lb8/r;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_85

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, v0, Lb8/r;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7b

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lz7/i;

    .line 88
    .line 89
    iget-boolean v5, v0, Lb8/r;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_7b

    .line 92
    .line 93
    iget-object v5, v0, Lb8/r;->a:Lu5/l;

    .line 94
    .line 95
    invoke-virtual {v5}, Lu5/l;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7b

    .line 100
    .line 101
    iget-object v5, v0, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    iget-object v5, v0, Lb8/r;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4c

    .line 117
    .line 118
    invoke-interface {v4, p1}, Lz7/i;->x(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4c

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, v0, Lb8/r;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Lb8/r;->g:Z

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_27 .. :try_end_92} :catchall_79

    .line 147
    throw p1

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final t(Ly7/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, La8/d0;->C:Ly7/d;

    .line 2
    .line 3
    iget-object v1, p0, La8/d0;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Ly7/a;->r:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Ly7/f;->e:I

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_13

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    if-ne v2, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {v1}, Ly7/f;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v3

    .line 28
    :goto_1b
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, La8/d0;->k()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, La8/d0;->y:Z

    .line 34
    .line 35
    if-nez v0, :cond_89

    .line 36
    .line 37
    iget-object v0, p0, La8/d0;->s:Lb8/r;

    .line 38
    .line 39
    iget-object v1, v0, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_83

    .line 52
    .line 53
    iget-object v1, v0, Lb8/r;->h:Lcom/google/android/gms/internal/measurement/f0;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lb8/r;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lb8/r;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_76

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lz7/j;

    .line 89
    .line 90
    iget-boolean v6, v0, Lb8/r;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_74

    .line 93
    .line 94
    iget-object v6, v0, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_66

    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    iget-object v6, v0, Lb8/r;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4d

    .line 110
    .line 111
    invoke-interface {v5, p1}, Lz7/j;->onConnectionFailed(Ly7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4d

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    :goto_74
    monitor-exit v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_3c .. :try_end_77} :catchall_72

    .line 120
    :goto_77
    iget-object p1, p0, La8/d0;->s:Lb8/r;

    .line 121
    .line 122
    iput-boolean v3, p1, Lb8/r;->e:Z

    .line 123
    .line 124
    iget-object p1, p1, Lb8/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_72

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    return-void
.end method
