###### Class t6.r0 (t6.r0)
.class public final Lt6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static k:I = 0x1

.field public static l:I


# instance fields
.field public final a:Lt6/t;

.field public final b:Lqg/k;

.field public c:Lt6/u;

.field public final d:Lqg/k;

.field public final e:Lqg/k;

.field public final f:Ljava/lang/String;

.field public final g:Lqg/k;

.field public final h:Lqg/k;

.field public final i:Lqg/k;

.field public final j:Lqg/k;


# direct methods
.method public constructor <init>(Lt6/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/r0;->a:Lt6/t;

    .line 5
    .line 6
    new-instance p1, Lt6/q0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt6/r0;->j:Lqg/k;

    .line 17
    .line 18
    new-instance p1, Lt6/q0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt6/r0;->h:Lqg/k;

    .line 29
    .line 30
    new-instance p1, Lt6/q0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt6/r0;->i:Lqg/k;

    .line 41
    .line 42
    new-instance p1, Lt6/q0;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lt6/r0;->g:Lqg/k;

    .line 53
    .line 54
    new-instance p1, Lt6/q0;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lt6/r0;->d:Lqg/k;

    .line 65
    .line 66
    const-string p1, "6.17.5"

    .line 67
    .line 68
    iput-object p1, p0, Lt6/r0;->f:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lt6/q0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lt6/r0;->e:Lqg/k;

    .line 81
    .line 82
    new-instance p1, Lt6/q0;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p1, p0, v0}, Lt6/q0;-><init>(Lt6/r0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lt6/r0;->b:Lqg/k;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic e(Lt6/r0;)Lt6/t0;
    .registers 3

    .line 1
    sget v0, Lt6/r0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/r0;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lt6/r0;->a:Lt6/t;

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static g([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    .line 1
    not-int v0, p3

    .line 2
    mul-int/lit16 v1, p1, 0xdd

    .line 3
    .line 4
    mul-int/lit16 v2, p2, -0xdb

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    not-int v1, p1

    .line 8
    not-int v3, p2

    .line 9
    or-int/2addr v1, v3

    .line 10
    not-int v1, v1

    .line 11
    or-int v3, v0, p1

    .line 12
    .line 13
    or-int/2addr v3, p2

    .line 14
    not-int v3, v3

    .line 15
    or-int/2addr v1, v3

    .line 16
    mul-int/lit16 v1, v1, 0xdc

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    or-int/2addr v0, p2

    .line 20
    not-int v0, v0

    .line 21
    or-int/2addr v0, p1

    .line 22
    mul-int/lit16 v0, v0, -0x1b8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    or-int/2addr p1, p2

    .line 26
    or-int/2addr p1, p3

    .line 27
    mul-int/lit16 p1, p1, 0xdc

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    const-string p2, ""

    .line 31
    .line 32
    const-string p3, "divide by zero"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p1, v3, :cond_fa

    .line 39
    .line 40
    if-eq p1, v2, :cond_d4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq p1, v4, :cond_a0

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq p1, p2, :cond_5f

    .line 47
    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    check-cast p0, Lt6/r0;

    .line 51
    .line 52
    sget p1, Lt6/r0;->k:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x4d

    .line 55
    .line 56
    rem-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    sput p2, Lt6/r0;->l:I

    .line 59
    .line 60
    rem-int/2addr p1, v2

    .line 61
    if-nez p1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lt6/p0;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lt6/p0;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, p0, v0}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    aget-object p0, p0, v1

    .line 97
    .line 98
    check-cast p0, Lt6/r0;

    .line 99
    .line 100
    sget p1, Lt6/r0;->l:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x4d

    .line 103
    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    sput p1, Lt6/r0;->k:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p1, Lt6/r0;->k:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    rem-int/lit16 p1, p1, 0x80

    .line 115
    .line 116
    sput p1, Lt6/r0;->l:I

    .line 117
    .line 118
    iget-object p0, p0, Lt6/r0;->j:Lqg/k;

    .line 119
    .line 120
    invoke-virtual {p0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lt6/b2;

    .line 125
    .line 126
    sget p1, Lt6/r0;->k:I

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    rem-int/lit16 p3, p2, 0x80

    .line 131
    .line 132
    sput p3, Lt6/r0;->l:I

    .line 133
    .line 134
    rem-int/2addr p2, v2

    .line 135
    if-nez p2, :cond_9f

    .line 136
    .line 137
    iget-object p0, p0, Lt6/b2;->a:Lt6/y1;

    .line 138
    .line 139
    iget-object p0, p0, Lt6/y1;->b:Lt6/v3;

    .line 140
    .line 141
    if-eqz p0, :cond_164

    .line 142
    .line 143
    iget-object p0, p0, Lt6/v3;->d:Lt6/y3;

    .line 144
    .line 145
    if-eqz p0, :cond_164

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x6d

    .line 148
    .line 149
    rem-int/lit16 p2, p1, 0x80

    .line 150
    .line 151
    sput p2, Lt6/r0;->l:I

    .line 152
    .line 153
    rem-int/2addr p1, v2

    .line 154
    if-nez p1, :cond_9e

    .line 155
    .line 156
    iget-object p0, p0, Lt6/y3;->a:Lt6/w2;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    throw v0

    .line 160
    :cond_9f
    throw v0

    .line 161
    :cond_a0
    aget-object p1, p0, v1

    .line 162
    .line 163
    check-cast p1, Lt6/r0;

    .line 164
    .line 165
    aget-object p3, p0, v3

    .line 166
    .line 167
    check-cast p3, Ljava/lang/Throwable;

    .line 168
    .line 169
    aget-object p0, p0, v2

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    sget v1, Lt6/r0;->l:I

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x31

    .line 176
    .line 177
    rem-int/lit16 v1, v1, 0x80

    .line 178
    .line 179
    sput v1, Lt6/r0;->k:I

    .line 180
    .line 181
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v1, La8/h1;

    .line 192
    .line 193
    invoke-direct {v1, p1, p3, p0}, La8/h1;-><init>(Lt6/r0;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    sget p0, Lt6/r0;->l:I

    .line 200
    .line 201
    add-int/lit8 p0, p0, 0x29

    .line 202
    .line 203
    rem-int/lit16 p1, p0, 0x80

    .line 204
    .line 205
    sput p1, Lt6/r0;->k:I

    .line 206
    .line 207
    rem-int/2addr p0, v2

    .line 208
    if-eqz p0, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_164

    .line 211
    .line 212
    :cond_d3
    throw v0

    .line 213
    :cond_d4
    aget-object p0, p0, v1

    .line 214
    .line 215
    check-cast p0, Lt6/r0;

    .line 216
    .line 217
    sget p1, Lt6/r0;->l:I

    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x19

    .line 220
    .line 221
    rem-int/lit16 p2, p1, 0x80

    .line 222
    .line 223
    sput p2, Lt6/r0;->k:I

    .line 224
    .line 225
    iget-object p0, p0, Lt6/r0;->i:Lqg/k;

    .line 226
    .line 227
    invoke-virtual {p0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lt6/b0;

    .line 232
    .line 233
    rem-int/2addr p1, v2

    .line 234
    if-eqz p1, :cond_f4

    .line 235
    .line 236
    sget p1, Lt6/r0;->l:I

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x33

    .line 239
    .line 240
    rem-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    sput p1, Lt6/r0;->k:I

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_f4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 246
    .line 247
    invoke-direct {p0, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_fa
    aget-object p1, p0, v1

    .line 252
    .line 253
    check-cast p1, Lt6/r0;

    .line 254
    .line 255
    aget-object v3, p0, v3

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    aget-object p0, p0, v2

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    sget v4, Lt6/r0;->k:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x3d

    .line 266
    .line 267
    rem-int/lit16 v4, v4, 0x80

    .line 268
    .line 269
    sput v4, Lt6/r0;->l:I

    .line 270
    .line 271
    sget-object v4, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, p0}, Ljj/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p2, Lqg/g;

    .line 285
    .line 286
    const-string v3, "Authorization"

    .line 287
    .line 288
    invoke-direct {p2, v3, p0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget p2, Lt6/r0;->k:I

    .line 299
    .line 300
    add-int/lit8 p2, p2, 0x4b

    .line 301
    .line 302
    rem-int/lit16 p2, p2, 0x80

    .line 303
    .line 304
    sput p2, Lt6/r0;->l:I

    .line 305
    .line 306
    iget-object p1, p1, Lt6/r0;->b:Lqg/k;

    .line 307
    .line 308
    invoke-virtual {p1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lt6/o0;

    .line 313
    .line 314
    sget p2, Lt6/r0;->l:I

    .line 315
    .line 316
    add-int/lit8 p2, p2, 0x4d

    .line 317
    .line 318
    rem-int/lit16 v3, p2, 0x80

    .line 319
    .line 320
    sput v3, Lt6/r0;->k:I

    .line 321
    .line 322
    rem-int/2addr p2, v2

    .line 323
    if-eqz p2, :cond_16b

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p2, Lt6/n0;

    .line 329
    .line 330
    invoke-direct {p2, v4, p0}, Lt6/n0;-><init>([BLjava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroidx/fragment/app/h;->f()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_159

    .line 338
    .line 339
    iget-object p0, p1, Lt6/o0;->a:Lt6/s0;

    .line 340
    .line 341
    new-array p1, v1, [Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lt6/s0;->c([Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    sget p0, Lt6/r0;->k:I

    .line 347
    .line 348
    add-int/lit8 p0, p0, 0x45

    .line 349
    .line 350
    rem-int/lit16 p1, p0, 0x80

    .line 351
    .line 352
    sput p1, Lt6/r0;->l:I

    .line 353
    .line 354
    rem-int/2addr p0, v2

    .line 355
    if-nez p0, :cond_165

    .line 356
    .line 357
    :cond_164
    :goto_164
    return-object v0

    .line 358
    :cond_165
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 359
    .line 360
    invoke-direct {p0, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_16b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 365
    .line 366
    invoke-direct {p0, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method


# virtual methods
.method public final a(Lt6/w2;)Z
    .registers 13

    .line 1
    sget v0, Lt6/r0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/r0;->k:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x70b8fec8

    .line 22
    .line 23
    .line 24
    const v5, -0x70b8fec6

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5, v2}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lt6/b0;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    const-string v5, "af_send_exc_to_server_window"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p1, Lt6/w2;->c:J

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v2, v7, v9

    .line 50
    .line 51
    if-gez v2, :cond_35

    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    cmp-long v2, v5, v3

    .line 55
    .line 56
    if-eqz v2, :cond_4b

    .line 57
    .line 58
    sget v2, Lt6/r0;->l:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x7b

    .line 61
    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lt6/r0;->k:I

    .line 65
    .line 66
    cmp-long v0, v5, v0

    .line 67
    .line 68
    if-gez v0, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lt6/r0;->i(Lt6/w2;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    sget v0, Lt6/r0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/r0;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lt6/r0;->d:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v1, Lt6/r0;->l:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lt6/r0;->k:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/r0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lt6/r0;->l:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7daf7ab0

    .line 19
    .line 20
    .line 21
    const v3, -0x7daf7aac

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt6/w2;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget-wide v0, v0, Lt6/w2;->c:J

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_22d

    .line 37
    .line 38
    :cond_25
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v4, -0x70b8fec6

    .line 54
    .line 55
    .line 56
    const v5, 0x70b8fec8

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-gez v0, :cond_64

    .line 61
    .line 62
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 63
    .line 64
    const-string v2, "TTL is already passed"

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2, v1}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5, v4, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt6/b0;

    .line 84
    .line 85
    const-string v1, "af_send_exc_to_server_window"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v6, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lt6/s0;->c([Ljava/lang/String;)Z
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_22

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_64
    :try_start_64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v3, v2, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lt6/w2;

    .line 114
    .line 115
    if-eqz v0, :cond_1f2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lt6/r0;->i(Lt6/w2;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_1f2

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v3, v2, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lt6/w2;

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    const/4 v8, 0x2

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eqz v0, :cond_122

    .line 141
    .line 142
    iget-object v0, v0, Lt6/w2;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_122

    .line 145
    .line 146
    const-string v10, "(\\d+).(\\d+).(\\d+).*"

    .line 147
    .line 148
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "compile(...)"

    .line 153
    .line 154
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "matcher(...)"

    .line 162
    .line 163
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_ad

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    new-instance v11, Ln7/e;

    .line 175
    .line 176
    invoke-direct {v11, v10, v0}, Ln7/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-eqz v11, :cond_11c

    .line 180
    .line 181
    iget-object v0, v11, Ln7/e;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lnh/f;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lnh/f;->j(I)Lnh/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d3

    .line 190
    .line 191
    iget-object v0, v0, Lnh/d;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget v1, Lt6/r0;->k:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x6d

    .line 196
    .line 197
    rem-int/lit16 v1, v1, 0x80

    .line 198
    .line 199
    sput v1, Lt6/r0;->l:I

    .line 200
    .line 201
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v0, v6

    .line 213
    :goto_d4
    iget-object v1, v11, Ln7/e;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lnh/f;

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lnh/f;->j(I)Lnh/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_f9

    .line 222
    .line 223
    iget-object v1, v1, Lnh/d;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_f9

    .line 230
    .line 231
    sget v10, Lt6/r0;->l:I

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x7b

    .line 234
    .line 235
    rem-int/lit16 v12, v10, 0x80

    .line 236
    .line 237
    sput v12, Lt6/r0;->k:I
    :try_end_ee
    .catchall {:try_start_64 .. :try_end_ee} :catchall_22

    .line 238
    .line 239
    rem-int/2addr v10, v8

    .line 240
    if-eqz v10, :cond_f6

    .line 241
    .line 242
    :try_start_f1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_22

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    :try_start_f6
    throw v9
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    goto :goto_14f

    .line 250
    :cond_f9
    move v1, v6

    .line 251
    :goto_fa
    :try_start_fa
    iget-object v10, v11, Ln7/e;->s:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lnh/f;

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-virtual {v10, v11}, Lnh/f;->j(I)Lnh/d;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_112

    .line 261
    .line 262
    iget-object v10, v10, Lnh/d;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_112

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v10, v6

    .line 276
    :goto_113
    const v11, 0xf4240

    .line 277
    .line 278
    .line 279
    mul-int/2addr v0, v11

    .line 280
    mul-int/lit16 v1, v1, 0x3e8

    .line 281
    .line 282
    add-int/2addr v1, v0

    .line 283
    add-int/2addr v1, v10

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v1, v7

    .line 286
    :goto_11d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v0, v9

    .line 292
    :goto_123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10, v3, v2, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lt6/w2;

    .line 305
    .line 306
    if-eqz v1, :cond_150

    .line 307
    .line 308
    sget v10, Lt6/r0;->l:I

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0xf

    .line 311
    .line 312
    rem-int/lit16 v11, v10, 0x80

    .line 313
    .line 314
    sput v11, Lt6/r0;->k:I
    :try_end_13b
    .catchall {:try_start_fa .. :try_end_13b} :catchall_22

    .line 315
    .line 316
    rem-int/2addr v10, v8

    .line 317
    if-eqz v10, :cond_147

    .line 318
    .line 319
    :try_start_13e
    iget-object v1, v1, Lt6/w2;->d:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_150

    .line 322
    .line 323
    invoke-static {v1}, Lw9/a;->r(Ljava/lang/String;)Lqg/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_146
    .catchall {:try_start_13e .. :try_end_146} :catchall_22

    .line 327
    goto :goto_151

    .line 328
    :cond_147
    :try_start_147
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 329
    .line 330
    const-string v1, "divide by zero"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_14f
    .catchall {:try_start_147 .. :try_end_14f} :catchall_f7

    .line 336
    :goto_14f
    :try_start_14f
    throw v0

    .line 337
    :cond_150
    move-object v1, v9

    .line 338
    :goto_151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11, v3, v2, v10}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lt6/w2;

    .line 351
    .line 352
    if-eqz v10, :cond_180

    .line 353
    .line 354
    iget-object v10, v10, Lt6/w2;->d:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v10, :cond_180

    .line 357
    .line 358
    sget v9, Lt6/r0;->k:I

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x63

    .line 361
    .line 362
    rem-int/lit16 v11, v9, 0x80

    .line 363
    .line 364
    sput v11, Lt6/r0;->l:I
    :try_end_16d
    .catchall {:try_start_14f .. :try_end_16d} :catchall_22

    .line 365
    .line 366
    rem-int/2addr v9, v8

    .line 367
    if-nez v9, :cond_175

    .line 368
    .line 369
    :try_start_170
    invoke-static {v10}, Lw9/a;->a(Ljava/lang/String;)Lqg/g;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_180

    .line 374
    :cond_175
    invoke-static {v10}, Lw9/a;->a(Ljava/lang/String;)Lqg/g;
    :try_end_178
    .catchall {:try_start_170 .. :try_end_178} :catchall_22

    .line 375
    .line 376
    .line 377
    :try_start_178
    new-instance v0, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_17e
    .catchall {:try_start_178 .. :try_end_17e} :catchall_17e

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    :try_start_17f
    throw v0

    .line 385
    :cond_180
    :goto_180
    if-nez v0, :cond_183

    .line 386
    .line 387
    goto :goto_189

    .line 388
    :cond_183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, v7, :cond_1a1

    .line 393
    .line 394
    :goto_189
    if-nez v1, :cond_1a1

    .line 395
    .line 396
    sget v0, Lt6/r0;->l:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x3b

    .line 399
    .line 400
    rem-int/lit16 v0, v0, 0x80

    .line 401
    .line 402
    sput v0, Lt6/r0;->k:I

    .line 403
    .line 404
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lt6/r0;->f:Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lt6/s0;->c([Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_20e

    .line 418
    :cond_1a1
    if-eqz v1, :cond_1bb

    .line 419
    .line 420
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v4, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iget-object v1, v1, Lqg/g;->r:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v4, v1}, Lt6/s0;->b(II)V

    .line 441
    .line 442
    .line 443
    goto :goto_20e

    .line 444
    :cond_1bb
    if-eqz v9, :cond_1d5

    .line 445
    .line 446
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, v9, Lqg/g;->i:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v4, v9, Lqg/g;->r:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v0, v1, v4}, Lt6/s0;->b(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_20e

    .line 470
    :cond_1d5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v5, v4, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lt6/b0;

    .line 483
    .line 484
    const-string v1, "af_send_exc_to_server_window"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v1, v6, [Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lt6/s0;->c([Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_20e

    .line 499
    :cond_1f2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v5, v4, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lt6/b0;

    .line 512
    .line 513
    const-string v1, "af_send_exc_to_server_window"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lt6/r0;->j()Lt6/s0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v1, v6, [Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lt6/s0;->c([Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    :goto_20e
    iget-object v0, p0, Lt6/r0;->c:Lt6/u;

    .line 528
    .line 529
    if-eqz v0, :cond_22b

    .line 530
    .line 531
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v3, v2, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lt6/w2;

    .line 544
    .line 545
    if-eqz v1, :cond_226

    .line 546
    .line 547
    invoke-virtual {p0, v1}, Lt6/r0;->a(Lt6/w2;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    :cond_226
    invoke-virtual {v0, v6}, Lt6/u;->I(Z)V
    :try_end_229
    .catchall {:try_start_17f .. :try_end_229} :catchall_22

    .line 552
    .line 553
    .line 554
    monitor-exit p0

    .line 555
    return-void

    .line 556
    :cond_22b
    monitor-exit p0

    .line 557
    return-void

    .line 558
    :goto_22d
    :try_start_22d
    monitor-exit p0
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22

    .line 559
    throw v0
.end method

.method public final d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/r0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lt6/r0;->l:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, -0x7daf7aac

    .line 19
    .line 20
    .line 21
    const v3, 0x7daf7ab0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt6/w2;

    .line 29
    .line 30
    if-eqz v0, :cond_6a

    .line 31
    .line 32
    iget v1, v0, Lt6/w2;->b:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const v3, -0x70b8fec6

    .line 36
    .line 37
    .line 38
    const v4, 0x70b8fec8

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_40

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v4, v3, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lt6/b0;

    .line 56
    .line 57
    const-string v2, "af_send_exc_to_server_window"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_8a

    .line 65
    :cond_40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4, v3, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lt6/b0;

    .line 78
    .line 79
    const-string v2, "af_send_exc_to_server_window"

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v2}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_65

    .line 90
    .line 91
    sget v1, Lt6/r0;->l:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x15

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lt6/r0;->k:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lt6/r0;->f(Lt6/w2;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0, v0}, Lt6/r0;->a(Lt6/w2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v1, p0, Lt6/r0;->c:Lt6/u;

    .line 109
    .line 110
    if-eqz v1, :cond_88

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lt6/u;->I(Z)V

    .line 113
    .line 114
    .line 115
    sget v0, Lt6/r0;->k:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x6f

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Lt6/r0;->l:I
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_3e

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    :try_start_80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :try_start_87
    throw v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_3e

    .line 137
    :cond_88
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_3e

    .line 140
    throw v0
.end method

.method public final f(Lt6/w2;)V
    .registers 10

    .line 1
    sget v0, Lt6/r0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/r0;->l:I

    .line 8
    .line 9
    iget v0, p1, Lt6/w2;->a:I

    .line 10
    .line 11
    iget p1, p1, Lt6/w2;->b:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x70b8fec8

    .line 33
    .line 34
    .line 35
    const v7, -0x70b8fec6

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v7, p1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt6/b0;

    .line 43
    .line 44
    const-string v5, "af_send_exc_to_server_window"

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-virtual {p1, v1, v2, v5}, Lt6/b0;->a(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "af_send_exc_min"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lt6/b0;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lt6/r0;->k:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x11

    .line 58
    .line 59
    rem-int/lit16 v0, p1, 0x80

    .line 60
    .line 61
    sput v0, Lt6/r0;->l:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final h()Lt6/a0;
    .registers 3

    .line 1
    sget v0, Lt6/r0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/r0;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lt6/r0;->h:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt6/a0;

    .line 16
    .line 17
    sget v1, Lt6/r0;->k:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x15

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lt6/r0;->l:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final i(Lt6/w2;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lt6/w2;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt6/r0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvd/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lt6/r0;->l:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x61

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lt6/r0;->k:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v0, "divide by zero"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final j()Lt6/s0;
    .registers 4

    .line 1
    sget v0, Lt6/r0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/r0;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lt6/r0;->e:Lqg/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt6/s0;

    .line 16
    .line 17
    sget v1, Lt6/r0;->l:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x79

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lt6/r0;->k:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v1, "divide by zero"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
