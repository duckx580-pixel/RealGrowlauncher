###### Class b8.f (b8.f)
.class public abstract Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final S:[Ly7/c;


# instance fields
.field public final A:Lb8/b0;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public D:Lb8/w;

.field public E:Lb8/d;

.field public F:Landroid/os/IInterface;

.field public final G:Ljava/util/ArrayList;

.field public H:Lb8/d0;

.field public I:I

.field public final J:Lb8/b;

.field public final K:Lb8/c;

.field public final L:I

.field public final M:Ljava/lang/String;

.field public volatile N:Ljava/lang/String;

.field public O:Ly7/a;

.field public P:Z

.field public volatile Q:Lb8/g0;

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public volatile v:Ljava/lang/String;

.field public w:Lb8/n0;

.field public final x:Landroid/content/Context;

.field public final y:Lb8/k0;

.field public final z:Ly7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ly7/c;

    .line 3
    .line 4
    sput-object v0, Lb8/f;->S:[Ly7/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb8/k0;Ly7/e;ILb8/b;Lb8/c;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb8/f;->v:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb8/f;->C:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lb8/f;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lb8/f;->I:I

    .line 30
    .line 31
    iput-object v0, p0, Lb8/f;->O:Ly7/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lb8/f;->P:Z

    .line 35
    .line 36
    iput-object v0, p0, Lb8/f;->Q:Lb8/g0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lb8/f;->x:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lb8/f;->y:Lb8/k0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p1, p4}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lb8/f;->z:Ly7/e;

    .line 70
    .line 71
    new-instance p1, Lb8/b0;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lb8/b0;-><init>(Lb8/f;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb8/f;->A:Lb8/b0;

    .line 77
    .line 78
    iput p5, p0, Lb8/f;->L:I

    .line 79
    .line 80
    iput-object p6, p0, Lb8/f;->J:Lb8/b;

    .line 81
    .line 82
    iput-object p7, p0, Lb8/f;->K:Lb8/c;

    .line 83
    .line 84
    iput-object p8, p0, Lb8/f;->M:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic A(Lb8/f;IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lb8/f;->I:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method


# virtual methods
.method public final B(ILandroid/os/IInterface;)V
    .registers 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_f

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v7, v5

    .line 17
    :goto_10
    if-nez p2, :cond_14

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v8, v5

    .line 22
    :goto_15
    if-ne v7, v8, :cond_18

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_18
    invoke-static {v4}, Lb8/a0;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1e
    iput p1, p0, Lb8/f;->I:I

    .line 32
    .line 33
    iput-object p2, p0, Lb8/f;->F:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_117

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_3d

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_3d

    .line 43
    .line 44
    if-eq p1, v6, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_13b

    .line 47
    .line 48
    :cond_2f
    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lb8/f;->s:J

    .line 56
    .line 57
    goto/16 :goto_13b

    .line 58
    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto/16 :goto_13d

    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lb8/f;->H:Lb8/d0;

    .line 63
    .line 64
    if-eqz p1, :cond_7e

    .line 65
    .line 66
    iget-object p2, p0, Lb8/f;->w:Lb8/n0;

    .line 67
    .line 68
    if-eqz p2, :cond_7e

    .line 69
    .line 70
    const-string v5, "GmsClient"

    .line 71
    .line 72
    iget-object p2, p2, Lb8/n0;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lb8/f;->y:Lb8/k0;

    .line 93
    .line 94
    iget-object v1, p0, Lb8/f;->w:Lb8/n0;

    .line 95
    .line 96
    iget-object v1, v1, Lb8/n0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lb8/f;->w:Lb8/n0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lb8/f;->M:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_72

    .line 109
    .line 110
    iget-object v3, p0, Lb8/f;->x:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v3, p0, Lb8/f;->w:Lb8/n0;

    .line 116
    .line 117
    iget-boolean v3, v3, Lb8/n0;->c:Z

    .line 118
    .line 119
    invoke-virtual {p2, v1, p1, v3}, Lb8/k0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance p1, Lb8/d0;

    .line 128
    .line 129
    iget-object p2, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p0, p2}, Lb8/d0;-><init>(Lb8/f;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lb8/f;->H:Lb8/d0;

    .line 139
    .line 140
    new-instance p2, Lb8/n0;

    .line 141
    .line 142
    invoke-virtual {p0}, Lb8/f;->y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lb8/f;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {p2, v5, v1, v3}, Lb8/n0;-><init>(ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lb8/f;->w:Lb8/n0;

    .line 155
    .line 156
    if-eqz v3, :cond_bb

    .line 157
    .line 158
    invoke-virtual {p0}, Lb8/f;->k()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const v1, 0x1110e58

    .line 163
    .line 164
    .line 165
    if-lt p2, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 171
    .line 172
    iget-object v0, p0, Lb8/f;->w:Lb8/n0;

    .line 173
    .line 174
    iget-object v0, v0, Lb8/n0;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    :goto_bb
    iget-object p2, p0, Lb8/f;->y:Lb8/k0;

    .line 189
    .line 190
    iget-object v1, p0, Lb8/f;->w:Lb8/n0;

    .line 191
    .line 192
    iget-object v1, v1, Lb8/n0;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lb8/f;->w:Lb8/n0;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lb8/f;->M:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_d7

    .line 205
    .line 206
    iget-object v3, p0, Lb8/f;->x:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_d7
    iget-object v5, p0, Lb8/f;->w:Lb8/n0;

    .line 217
    .line 218
    iget-boolean v5, v5, Lb8/n0;->c:Z

    .line 219
    .line 220
    new-instance v6, Lb8/h0;

    .line 221
    .line 222
    invoke-direct {v6, v1, v5}, Lb8/h0;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v6, p1, v3, v7}, Lb8/k0;->c(Lb8/h0;Lb8/d0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_13b

    .line 230
    .line 231
    iget-object p1, p0, Lb8/f;->w:Lb8/n0;

    .line 232
    .line 233
    iget-object p1, p1, Lb8/n0;->b:Ljava/lang/String;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "GmsClient"

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, Lb8/f;->A:Lb8/b0;

    .line 262
    .line 263
    new-instance v0, Lb8/f0;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, Lb8/f0;-><init>(Lb8/f;I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    const/4 v2, -0x1

    .line 272
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_13b

    .line 280
    :cond_117
    iget-object p1, p0, Lb8/f;->H:Lb8/d0;

    .line 281
    .line 282
    if-eqz p1, :cond_13b

    .line 283
    .line 284
    iget-object p2, p0, Lb8/f;->y:Lb8/k0;

    .line 285
    .line 286
    iget-object v0, p0, Lb8/f;->w:Lb8/n0;

    .line 287
    .line 288
    iget-object v0, v0, Lb8/n0;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lb8/f;->w:Lb8/n0;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lb8/f;->M:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_132

    .line 301
    .line 302
    iget-object v1, p0, Lb8/f;->x:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v1, p0, Lb8/f;->w:Lb8/n0;

    .line 308
    .line 309
    iget-boolean v1, v1, Lb8/n0;->c:Z

    .line 310
    .line 311
    invoke-virtual {p2, v0, p1, v1}, Lb8/k0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 312
    .line 313
    .line 314
    iput-object v7, p0, Lb8/f;->H:Lb8/d0;

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    monitor-exit v4

    .line 317
    return-void

    .line 318
    :goto_13d
    monitor-exit v4
    :try_end_13e
    .catchall {:try_start_1e .. :try_end_13e} :catchall_3a

    .line 319
    throw p1
.end method

.method public a()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lx7/d;

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb8/f;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/f;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lb8/d;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb8/f;->E:Lb8/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lb8/f;->I:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lb8/f;->I:I

    .line 5
    .line 6
    iget-object v2, p0, Lb8/f;->F:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_16e

    .line 9
    iget-object v3, p0, Lb8/f;->C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_b
    iget-object v0, p0, Lb8/f;->D:Lb8/w;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16b

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_44

    .line 28
    .line 29
    if-eq v1, v4, :cond_3e

    .line 30
    .line 31
    if-eq v1, v3, :cond_38

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_32

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_2c

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    const-string v1, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-string v1, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    const-string v1, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v1, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    const-string v1, " mService="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_56

    .line 80
    .line 81
    const-string v1, "null"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-virtual {p0}, Lb8/f;->x()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "@"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_73
    const-string v1, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_80

    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    const-string v1, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Lb8/w;->d:Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lb8/f;->s:J

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v1, v1, v6

    .line 163
    .line 164
    if-lez v1, :cond_d1

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "lastConnectedTime="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v8, p0, Lb8/f;->s:J

    .line 177
    .line 178
    new-instance v2, Ljava/util/Date;

    .line 179
    .line 180
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " "

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-wide v1, p0, Lb8/f;->r:J

    .line 211
    .line 212
    cmp-long v1, v1, v6

    .line 213
    .line 214
    if-lez v1, :cond_129

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "lastSuspendedCause="

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lb8/f;->i:I

    .line 226
    .line 227
    if-eq v1, v5, :cond_fc

    .line 228
    .line 229
    if-eq v1, v4, :cond_f6

    .line 230
    .line 231
    if-eq v1, v3, :cond_f0

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    .line 239
    .line 240
    goto :goto_101

    .line 241
    :cond_f0
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 244
    .line 245
    .line 246
    goto :goto_101

    .line 247
    :cond_f6
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 256
    .line 257
    .line 258
    :goto_101
    const-string v1, " lastSuspendedTime="

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v2, p0, Lb8/f;->r:J

    .line 265
    .line 266
    new-instance v4, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " "

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-wide v1, p0, Lb8/f;->u:J

    .line 299
    .line 300
    cmp-long v1, v1, v6

    .line 301
    .line 302
    if-lez v1, :cond_16a

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v1, "lastFailedStatus="

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget v1, p0, Lb8/f;->t:I

    .line 315
    .line 316
    invoke-static {v1}, Lu5/f;->r(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 321
    .line 322
    .line 323
    const-string p1, " lastFailedTime="

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-wide v1, p0, Lb8/f;->u:J

    .line 330
    .line 331
    new-instance p2, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    return-void

    .line 364
    :catchall_16b
    move-exception p1

    .line 365
    :try_start_16c
    monitor-exit v3
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 366
    throw p1

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    monitor-exit v0
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 369
    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lb8/f;->w:Lb8/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lb8/f;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_26

    .line 18
    .line 19
    iget-object v4, p0, Lb8/f;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb8/v;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_24

    .line 28
    :try_start_1b
    iput-object v3, v4, Lb8/v;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    iget-object v1, p0, Lb8/f;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_24

    .line 45
    iget-object v1, p0, Lb8/f;->C:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    iput-object v3, p0, Lb8/f;->D:Lb8/w;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_37

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw v0

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_24

    .line 60
    throw v1
.end method

.method public final i(Lb8/j;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lb8/f;->u()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lb8/h;

    .line 10
    .line 11
    iget v5, v1, Lb8/f;->L:I

    .line 12
    .line 13
    iget-object v4, v1, Lb8/f;->N:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Ly7/e;->a:I

    .line 16
    .line 17
    sget-object v9, Lb8/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lb8/h;->F:[Ly7/c;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lb8/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly7/c;[Ly7/c;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lb8/f;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lb8/h;->t:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lb8/h;->w:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lb8/h;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Lb8/f;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 68
    .line 69
    invoke-virtual {v1}, Lb8/f;->s()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v0, v3, Lb8/h;->x:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lb8/h;->u:Landroid/os/IBinder;

    .line 95
    .line 96
    :cond_5f
    sget-object v0, Lb8/f;->S:[Ly7/c;

    .line 97
    .line 98
    iput-object v0, v3, Lb8/h;->y:[Ly7/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lb8/f;->t()[Ly7/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lb8/h;->z:[Ly7/c;

    .line 105
    .line 106
    :try_start_69
    iget-object v2, v1, Lb8/f;->C:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_6c
    .catch Landroid/os/DeadObjectException; {:try_start_69 .. :try_end_6c} :catch_92
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_6c} :catch_90
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6c} :catch_8e
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_6c} :catch_8c

    .line 109
    :try_start_6c
    iget-object v0, v1, Lb8/f;->D:Lb8/w;

    .line 110
    .line 111
    if-eqz v0, :cond_81

    .line 112
    .line 113
    new-instance v4, Lb8/c0;

    .line 114
    .line 115
    iget-object v5, v1, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v1, v5}, Lb8/c0;-><init>(Lb8/f;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lb8/w;->c(Lb8/c0;Lb8/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    const-string v0, "GmsClient"

    .line 131
    .line 132
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_88
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_7f

    .line 140
    :try_start_8b
    throw v0
    :try_end_8c
    .catch Landroid/os/DeadObjectException; {:try_start_8b .. :try_end_8c} :catch_92
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_8c} :catch_90
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_8c} :catch_8e
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_94

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_b5

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_b6

    .line 149
    :goto_94
    const-string v2, "GmsClient"

    .line 150
    .line 151
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 152
    .line 153
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, v1, Lb8/f;->A:Lb8/b0;

    .line 163
    .line 164
    new-instance v3, Lb8/e0;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v3, v1, v4, v5, v5}, Lb8/e0;-><init>(Lb8/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_b5
    throw v0

    .line 183
    :goto_b6
    const-string v2, "GmsClient"

    .line 184
    .line 185
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lb8/f;->A:Lb8/b0;

    .line 191
    .line 192
    iget-object v2, v1, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x6

    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lb8/f;->I:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public k()I
    .registers 2

    .line 1
    sget v0, Ly7/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()[Ly7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/f;->Q:Lb8/g0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lb8/g0;->r:[Ly7/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lae/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/k0;

    .line 4
    .line 5
    iget-object v0, v0, La8/k0;->o:La8/f;

    .line 6
    .line 7
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    new-instance v1, La8/q;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/f;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb8/f;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/f;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb8/f;->z:Ly7/e;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb8/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lb8/e;-><init>(Lb8/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lb8/f;->E:Lb8/d;

    .line 26
    .line 27
    iget-object v1, p0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lb8/f;->A:Lb8/b0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lb8/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lb8/e;-><init>(Lb8/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lb8/f;->d(Lb8/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public s()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()[Ly7/c;
    .registers 2

    .line 1
    sget-object v0, Lb8/f;->S:[Ly7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lb8/f;->I:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lb8/f;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lb8/f;->F:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method
