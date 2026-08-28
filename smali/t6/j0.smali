###### Class t6.j0 (t6.j0)
.class public final Lt6/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt6/l0;


# static fields
.field public static final i:I = 0x1

.field public static final j:[C

.field public static k:I = 0x1

.field public static l:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/security/SecureRandom;

.field public final c:Z

.field public final d:Lt6/t;

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_12

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt6/j0;->j:[C

    .line 8
    .line 9
    sget v0, Lt6/j0;->k:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lt6/j0;->l:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 2
        -0x721es
        -0x720es
        -0x7213s
        -0x7202s
        -0x7220s
    .end array-data
.end method

.method public constructor <init>(Lt6/t;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt6/j0;->h:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt6/j0;->b:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "disableProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lt6/j0;->c:Z

    .line 41
    .line 42
    iput v3, p0, Lt6/j0;->g:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lt6/j0;->e:Z

    .line 45
    .line 46
    iput-object p1, p0, Lt6/j0;->d:Lt6/t;

    .line 47
    .line 48
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Boolean;
    .registers 10

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    not-int v2, p3

    .line 5
    or-int/2addr v2, v1

    .line 6
    or-int/2addr p3, v0

    .line 7
    not-int p3, p3

    .line 8
    mul-int/lit16 p1, p1, 0x1f7

    .line 9
    .line 10
    mul-int/lit16 v3, p2, 0x1f7

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    mul-int/lit16 v0, v0, -0x1f6

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    not-int p1, p2

    .line 17
    or-int/2addr p1, v1

    .line 18
    not-int p1, p1

    .line 19
    not-int v1, v2

    .line 20
    or-int/2addr p1, v1

    .line 21
    or-int/2addr p1, p3

    .line 22
    mul-int/lit16 p1, p1, -0x1f6

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    not-int p2, p2

    .line 27
    or-int/2addr p2, p3

    .line 28
    mul-int/lit16 p2, p2, 0x1f6

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    const-string p1, "participantInProxy"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p2, v2, :cond_15c

    .line 38
    .line 39
    if-eq p2, v1, :cond_d5

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p2, p1, :cond_93

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aget-object p2, p0, p3

    .line 47
    .line 48
    check-cast p2, Lt6/j0;

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aget-object p0, p0, v2

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    float-to-double v2, p0

    .line 61
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v4, v2, v4

    .line 64
    .line 65
    if-ltz v4, :cond_4f

    .line 66
    .line 67
    sget p0, Lt6/j0;->k:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x6d

    .line 70
    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 72
    .line 73
    sput p1, Lt6/j0;->l:I

    .line 74
    .line 75
    rem-int/2addr p0, v1

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    throw v0

    .line 80
    :cond_4f
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmpg-double v2, v2, v4

    .line 83
    .line 84
    if-gtz v2, :cond_56

    .line 85
    .line 86
    goto :goto_86

    .line 87
    :cond_56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v2, Lt6/j0;->k:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x73

    .line 93
    .line 94
    rem-int/lit16 v3, v2, 0x80

    .line 95
    .line 96
    sput v3, Lt6/j0;->l:I

    .line 97
    .line 98
    iget-object p2, p2, Lt6/j0;->b:Ljava/security/SecureRandom;

    .line 99
    .line 100
    rem-int/2addr v2, v1

    .line 101
    if-nez v2, :cond_8f

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpg-float p0, p2, p0

    .line 108
    .line 109
    if-gtz p0, :cond_7b

    .line 110
    .line 111
    sget p0, Lt6/j0;->l:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x2f

    .line 114
    .line 115
    rem-int/lit16 p2, p0, 0x80

    .line 116
    .line 117
    sput p2, Lt6/j0;->k:I

    .line 118
    .line 119
    rem-int/2addr p0, v1

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    :goto_7a
    return-object p3

    .line 124
    :cond_7b
    sget p0, Lt6/j0;->l:I

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x47

    .line 127
    .line 128
    rem-int/lit16 p2, p0, 0x80

    .line 129
    .line 130
    sput p2, Lt6/j0;->k:I

    .line 131
    .line 132
    rem-int/2addr p0, v1

    .line 133
    if-eqz p0, :cond_87

    .line 134
    .line 135
    :goto_86
    return-object p1

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 137
    .line 138
    const-string p1, "divide by zero"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    aget-object p0, p0, p3

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    sget p1, Lt6/j0;->l:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x57

    .line 155
    .line 156
    rem-int/lit16 p2, p1, 0x80

    .line 157
    .line 158
    sput p2, Lt6/j0;->k:I

    .line 159
    .line 160
    rem-int/2addr p1, v1

    .line 161
    if-eqz p1, :cond_d1

    .line 162
    .line 163
    invoke-static {p0}, Lk8/g;->p(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ba

    .line 168
    .line 169
    sget p0, Lt6/j0;->l:I

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x7b

    .line 172
    .line 173
    rem-int/lit16 p1, p0, 0x80

    .line 174
    .line 175
    sput p1, Lt6/j0;->k:I

    .line 176
    .line 177
    rem-int/2addr p0, v1

    .line 178
    if-nez p0, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move p3, v2

    .line 182
    :goto_b5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_ba
    sget p1, Lt6/j0;->l:I

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x53

    .line 190
    .line 191
    rem-int/lit16 p2, p1, 0x80

    .line 192
    .line 193
    sput p2, Lt6/j0;->k:I

    .line 194
    .line 195
    rem-int/2addr p1, v1

    .line 196
    if-eqz p1, :cond_d0

    .line 197
    .line 198
    const-string p1, "6.17.5"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lvd/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    throw v0

    .line 210
    :cond_d1
    invoke-static {p0}, Lk8/g;->p(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d5
    aget-object p2, p0, p3

    .line 215
    .line 216
    check-cast p2, Lt6/j0;

    .line 217
    .line 218
    aget-object p3, p0, v2

    .line 219
    .line 220
    check-cast p3, Lt6/x3;

    .line 221
    .line 222
    aget-object p0, p0, v1

    .line 223
    .line 224
    check-cast p0, Lt6/x3;

    .line 225
    .line 226
    sget v2, Lt6/j0;->l:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x57

    .line 229
    .line 230
    rem-int/lit16 v3, v2, 0x80

    .line 231
    .line 232
    sput v3, Lt6/j0;->k:I

    .line 233
    .line 234
    rem-int/2addr v2, v1

    .line 235
    if-eqz v2, :cond_158

    .line 236
    .line 237
    invoke-virtual {p3, p0}, Lt6/x3;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_10c

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, -0x36a20e8d

    .line 255
    .line 256
    .line 257
    const p3, 0x36a20e8e

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2, p3, p0}, Lt6/j0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    goto :goto_13f

    .line 269
    :cond_10c
    iget p0, p3, Lt6/x3;->d:F

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const v2, 0x43f703bc

    .line 287
    .line 288
    .line 289
    const v3, -0x43f703bc

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v2, v3, p3}, Lt6/j0;->a([Ljava/lang/Object;III)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    iget-object p2, p2, Lt6/j0;->d:Lt6/t;

    .line 301
    .line 302
    sget p3, Lt6/j0;->l:I

    .line 303
    .line 304
    add-int/lit8 p3, p3, 0x39

    .line 305
    .line 306
    rem-int/lit16 v2, p3, 0x80

    .line 307
    .line 308
    sput v2, Lt6/j0;->k:I

    .line 309
    .line 310
    rem-int/2addr p3, v1

    .line 311
    if-eqz p3, :cond_150

    .line 312
    .line 313
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, p1, p0}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    sget p1, Lt6/j0;->k:I

    .line 321
    .line 322
    add-int/lit8 p1, p1, 0x3f

    .line 323
    .line 324
    rem-int/lit16 p2, p1, 0x80

    .line 325
    .line 326
    sput p2, Lt6/j0;->l:I

    .line 327
    .line 328
    rem-int/2addr p1, v1

    .line 329
    if-nez p1, :cond_14f

    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_14f
    throw v0

    .line 337
    :cond_150
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, p1, p0}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_158
    invoke-virtual {p3, p0}, Lt6/x3;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_15c
    aget-object p0, p0, p3

    .line 350
    .line 351
    check-cast p0, Lt6/j0;

    .line 352
    .line 353
    sget p2, Lt6/j0;->l:I

    .line 354
    .line 355
    add-int/lit8 p2, p2, 0x75

    .line 356
    .line 357
    rem-int/lit16 p2, p2, 0x80

    .line 358
    .line 359
    sput p2, Lt6/j0;->k:I

    .line 360
    .line 361
    iget-object p0, p0, Lt6/j0;->d:Lt6/t;

    .line 362
    .line 363
    invoke-virtual {p0}, Lt6/t;->q()Lt6/b0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0, p1, p3}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    sget p1, Lt6/j0;->k:I

    .line 372
    .line 373
    add-int/lit8 p1, p1, 0x25

    .line 374
    .line 375
    rem-int/lit16 p2, p1, 0x80

    .line 376
    .line 377
    sput p2, Lt6/j0;->l:I

    .line 378
    .line 379
    rem-int/2addr p1, v1

    .line 380
    if-nez p1, :cond_182

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_182
    throw v0
.end method

.method public static e(I[Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    const-string/jumbo v1, "\u0085\u0084\u0083\u0082\u0081"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    sget-object v1, Lt6/j0;->j:[C

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v3, v2, [C

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    const-wide v6, 0x19569dd871fb8d0aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v5, v2, :cond_24

    .line 25
    .line 26
    aget-char v8, v1, v5

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    xor-long/2addr v6, v8

    .line 30
    long-to-int v6, v6

    .line 31
    int-to-char v6, v6

    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const v1, 0x71fb8d8c

    .line 38
    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    xor-long/2addr v1, v6

    .line 42
    long-to-int v1, v1

    .line 43
    array-length v2, v0

    .line 44
    new-array v5, v2, [C

    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_2e
    if-ge v6, v2, :cond_3f

    .line 48
    .line 49
    add-int/lit8 v7, v2, -0x1

    .line 50
    .line 51
    sub-int/2addr v7, v6

    .line 52
    aget-byte v7, v0, v7

    .line 53
    .line 54
    add-int/2addr v7, p0

    .line 55
    aget-char v7, v3, v7

    .line 56
    .line 57
    sub-int/2addr v7, v1

    .line 58
    int-to-char v7, v7

    .line 59
    aput-char v7, v5, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 67
    .line 68
    .line 69
    aput-object p0, p1, v4

    .line 70
    .line 71
    return-void
.end method

.method public static m(Lt6/v3;)Lt6/x3;
    .registers 3

    .line 1
    sget v0, Lt6/j0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    iget-object p0, p0, Lt6/v3;->d:Lt6/y3;

    .line 16
    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lt6/j0;->k:I

    .line 24
    .line 25
    iget-object p0, p0, Lt6/y3;->b:Lt6/x3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v0, "divide by zero"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    .line 1
    sget v0, Lt6/j0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lt6/j0;->d:Lt6/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1}, Lt6/t;->c()Lt6/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lt6/t;->v()Lal/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lt6/j0;->c(Ljava/lang/String;Lt6/x1;Lal/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt6/j0;->g()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lt6/t;->c()Lt6/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lt6/t;->v()Lal/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lt6/j0;->c(Ljava/lang/String;Lt6/x1;Lal/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt6/j0;->g()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;Lt6/x1;Lal/h;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "remote_debug_static_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_7e

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    :try_start_12
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/support/v4/media/session/b;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_90

    .line 31
    .line 32
    .line 33
    goto :goto_90

    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p0, Lt6/j0;->d:Lt6/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt6/t;->a()Lt6/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lt6/a0;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lt6/x1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2}, Lt6/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lt6/f;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Lt6/j0;->d:Lt6/t;

    .line 57
    .line 58
    invoke-virtual {p2}, Lt6/t;->c()Lt6/x1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lt6/x1;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "KSAppsFlyerId"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v1, p0, Lt6/j0;->d:Lt6/t;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt6/t;->a()Lt6/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lt6/a0;->f:Lt6/b0;

    .line 79
    .line 80
    invoke-static {v1}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p2, p3, v1}, Lt6/j0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_7e

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object p2, p0, Lt6/j0;->d:Lt6/t;

    .line 88
    .line 89
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 98
    .line 99
    const-string p3, "channel"

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v1, "preInstallName"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2, p3, v1}, Lt6/j0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_80

    .line 116
    .line 117
    .line 118
    :try_start_75
    sget p1, Lt6/j0;->l:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1d

    .line 121
    .line 122
    rem-int/lit16 p1, p1, 0x80

    .line 123
    .line 124
    sput p1, Lt6/j0;->k:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_b4

    .line 129
    :catchall_80
    :goto_80
    new-instance p1, Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object p2, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "remote_debug_static_data"

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p2, p1}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :catchall_90
    :goto_90
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object p2, p0, Lt6/j0;->d:Lt6/t;

    .line 148
    .line 149
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lt6/a0;->f:Lt6/b0;

    .line 154
    .line 155
    const-string p3, "appsFlyerCount"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0, p3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const-string p3, "launch_counter"

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget p1, Lt6/j0;->l:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x29

    .line 174
    .line 175
    rem-int/lit16 p1, p1, 0x80

    .line 176
    .line 177
    sput p1, Lt6/j0;->k:I
    :try_end_b2
    .catchall {:try_start_75 .. :try_end_b2} :catchall_7e

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_7e

    .line 182
    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    sget v0, Lt6/j0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/j0;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lt6/j0;->d:Lt6/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "participantInProxy"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lt6/j0;->k:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x59

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lt6/j0;->l:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    const-string v1, "divide by zero"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt6/j0;->g:I

    .line 11
    .line 12
    sget v0, Lt6/j0;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lt6/j0;->k:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final g()Ljava/util/HashMap;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/j0;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lt6/j0;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    iget-object v2, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt6/j0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    sget v1, Lt6/j0;->l:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x6f

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lt6/j0;->k:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt6/j0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    sget v0, Lt6/j0;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lt6/j0;->l:I

    .line 13
    .line 14
    iget-boolean v2, p0, Lt6/j0;->h:Z

    .line 15
    .line 16
    if-nez v2, :cond_21

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    sput v2, Lt6/j0;->l:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-boolean v0, p0, Lt6/j0;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    sget v0, Lt6/j0;->k:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    sput v2, Lt6/j0;->l:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_31
    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v4

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7e

    .line 16
    .line 17
    invoke-static {v1, v3}, Lt6/j0;->e(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v3, v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v1, "model"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v1, "platform"

    .line 46
    .line 47
    const-string v2, "Android"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v1, "platform_version"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_77

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_66

    .line 62
    .line 63
    :try_start_3e
    sget v0, Lt6/j0;->k:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x13

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lt6/j0;->l:I
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_60

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-nez v0, :cond_62

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_66

    .line 80
    .line 81
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v1, "advertiserId"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_77

    .line 86
    .line 87
    .line 88
    :try_start_57
    sget p1, Lt6/j0;->l:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x37

    .line 91
    .line 92
    rem-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    sput p1, Lt6/j0;->k:I
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_60

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_77

    .line 101
    :goto_64
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_60

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    if-eqz p2, :cond_75

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v0, "imei"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_77

    .line 116
    .line 117
    .line 118
    :cond_75
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_77
    monitor-exit p0

    .line 121
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "6.17.5.366"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget v1, Lt6/j0;->l:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lt6/j0;->k:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2f

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_76

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "sdk_version"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_7e

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_31

    .line 25
    .line 26
    :try_start_19
    sget v0, Lt6/j0;->k:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1d

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lt6/j0;->l:I
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_2f

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "devkey"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_80

    .line 50
    :cond_31
    :goto_31
    if-eqz p2, :cond_5a

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_7e

    .line 56
    if-lez p1, :cond_5a

    .line 57
    .line 58
    :try_start_39
    sget p1, Lt6/j0;->k:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x3d

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lt6/j0;->l:I
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_2f

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_4d

    .line 69
    .line 70
    :try_start_45
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v0, "originalAppsFlyerId"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string p3, "originalAppsFlyerId"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_7e

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    sget p1, Lt6/j0;->l:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x4f

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lt6/j0;->k:I
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_2f

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-eqz p1, :cond_75

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_73

    .line 108
    .line 109
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string p2, "uid"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_7e

    .line 114
    .line 115
    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    throw v2

    .line 119
    :cond_76
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string p2, "sdk_version"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_80
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_2f

    .line 130
    throw p1
.end method

.method public final varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lt6/j0;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget v0, p0, Lt6/j0;->g:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a0

    .line 10
    .line 11
    const v1, 0x18000

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_11

    .line 15
    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p1, :cond_52

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " _/AppsFlyer_6.17.5 ["

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "] "

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "/AppsFlyer_6.17.5 "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    iget p2, p0, Lt6/j0;->g:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3
    :try_end_84
    .catchall {:try_start_11 .. :try_end_84} :catchall_dc

    .line 133
    const/4 v0, 0x1

    .line 134
    shl-int/2addr p3, v0

    .line 135
    add-int/2addr p2, p3

    .line 136
    const/4 p3, 0x0

    .line 137
    const v1, 0x17f76

    .line 138
    .line 139
    .line 140
    if-le p2, v1, :cond_a2

    .line 141
    .line 142
    :try_start_8d
    sget p2, Lt6/j0;->l:I

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x37

    .line 145
    .line 146
    rem-int/lit16 p2, p2, 0x80

    .line 147
    .line 148
    sput p2, Lt6/j0;->k:I
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_a0

    .line 149
    .line 150
    :try_start_95
    iget p2, p0, Lt6/j0;->g:I

    .line 151
    .line 152
    sub-int/2addr v1, p2

    .line 153
    div-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move p3, v0

    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    goto :goto_de

    .line 163
    :cond_a2
    :goto_a2
    iget-object p2, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lt6/j0;->g:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    shl-int/2addr p1, v0

    .line 175
    add-int/2addr p2, p1

    .line 176
    iput p2, p0, Lt6/j0;->g:I
    :try_end_b1
    .catchall {:try_start_95 .. :try_end_b1} :catchall_dc

    .line 177
    .line 178
    if-eqz p3, :cond_da

    .line 179
    .line 180
    :try_start_b3
    sget p1, Lt6/j0;->l:I

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x71

    .line 183
    .line 184
    rem-int/lit16 p2, p1, 0x80

    .line 185
    .line 186
    sput p2, Lt6/j0;->k:I
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_a0

    .line 187
    .line 188
    rem-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    if-nez p1, :cond_cd

    .line 191
    .line 192
    :try_start_bf
    iget-object p1, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lt6/j0;->g:I

    .line 200
    .line 201
    mul-int/lit16 p1, p1, 0x6608

    .line 202
    .line 203
    iput p1, p0, Lt6/j0;->g:I

    .line 204
    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    iget-object p1, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lt6/j0;->g:I

    .line 214
    .line 215
    add-int/lit16 p1, p1, 0x8a

    .line 216
    .line 217
    iput p1, p0, Lt6/j0;->g:I
    :try_end_da
    .catchall {:try_start_bf .. :try_end_da} :catchall_dc

    .line 218
    .line 219
    :cond_da
    :goto_da
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_dc
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_de
    :try_start_de
    monitor-exit p0
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_a0

    .line 224
    throw p1
.end method

.method public final l()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lt6/j0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, p0, Lt6/j0;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    sget v0, Lt6/j0;->l:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x55

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lt6/j0;->k:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_51

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :try_start_16
    iput-boolean v0, p0, Lt6/j0;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lt6/j0;->h:Z
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_13

    .line 26
    .line 27
    :try_start_1a
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "r_debugging_off"

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_41

    .line 54
    .line 55
    .line 56
    :try_start_37
    sget v0, Lt6/j0;->k:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x5b

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lt6/j0;->l:I
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_13

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v4, v0

    .line 68
    :try_start_43
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 69
    .line 70
    const-string v3, "Error while stopping remote debugger"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual/range {v1 .. v7}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_13

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_13

    .line 83
    throw v0
.end method

.method public final n()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/j0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lt6/j0;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt6/j0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt6/j0;->g:I

    .line 22
    .line 23
    sget v0, Lt6/j0;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3d

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lt6/j0;->k:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2c

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    throw v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lt6/j0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget p1, Lt6/j0;->l:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x7d

    .line 32
    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 34
    .line 35
    sput p2, Lt6/j0;->k:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    throw v1
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Lt6/j0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-static {p1}, Lk8/g;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    sget p1, Lt6/j0;->k:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x59

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lt6/j0;->l:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lt6/j0;->d:Lt6/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt6/t;->a()Lt6/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lt6/j0;->l:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x53

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lt6/j0;->k:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_35
    invoke-static {p1}, Lk8/g;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    const-string v0, "divide by zero"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final q()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lt6/j0;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lt6/j0;->l:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    iput-boolean v1, p0, Lt6/j0;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lt6/j0;->n()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2f

    .line 21
    :goto_14
    invoke-virtual {p0}, Lt6/j0;->f()V

    .line 22
    .line 23
    .line 24
    sget v0, Lt6/j0;->l:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lt6/j0;->k:I
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_12

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    const-string v1, "divide by zero"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    throw v0

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_12

    .line 49
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lt6/j0;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "server_request"

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v1, p1, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget p1, Lt6/j0;->k:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x73

    .line 34
    .line 35
    rem-int/lit16 p2, p1, 0x80

    .line 36
    .line 37
    sput p2, Lt6/j0;->l:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_24

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8e

    .line 8
    if-lez v0, :cond_24

    .line 9
    .line 10
    :try_start_9
    sget v0, Lt6/j0;->l:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x41

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lt6/j0;->k:I
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_21

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "app_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_8e

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget p1, Lt6/j0;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x25

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lt6/j0;->l:I
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_9a

    .line 36
    .line 37
    :cond_24
    :goto_24
    if-eqz p2, :cond_4d

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_8e

    .line 43
    if-lez p1, :cond_4d

    .line 44
    .line 45
    :try_start_2c
    sget p1, Lt6/j0;->l:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x13

    .line 48
    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 50
    .line 51
    sput v0, Lt6/j0;->k:I
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_21

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    :try_start_38
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v0, "app_version"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string p3, "app_version"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_8e

    .line 78
    :cond_4d
    :goto_4d
    if-eqz p3, :cond_7e

    .line 79
    .line 80
    :try_start_4f
    sget p1, Lt6/j0;->k:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x69

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lt6/j0;->l:I
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_21

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_8e

    .line 92
    if-lez p1, :cond_7e

    .line 93
    .line 94
    :try_start_5d
    sget p1, Lt6/j0;->l:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x7b

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lt6/j0;->k:I
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_21

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    :try_start_69
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string p2, "channel"

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string p2, "channel"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    if-eqz p4, :cond_90

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_90

    .line 134
    .line 135
    iget-object p1, p0, Lt6/j0;->f:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string p2, "preInstall"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    :try_start_90
    sget p1, Lt6/j0;->l:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x39

    .line 148
    .line 149
    rem-int/lit16 p1, p1, 0x80

    .line 150
    .line 151
    sput p1, Lt6/j0;->k:I
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_21

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_9a
    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_21

    .line 156
    throw p1
.end method

.method public final varargs t(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lt6/j0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lt6/j0;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "public_api_call"

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lt6/j0;->k:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lt6/j0;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, v1, p1, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string p2, "divide by zero"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
