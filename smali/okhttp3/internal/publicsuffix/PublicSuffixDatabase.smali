###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    .line 12
    const-string v0, "*"

    .line 13
    .line 14
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    if-gez p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, p0

    .line 39
    :goto_26
    invoke-static {v1, v2}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_51

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_51

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_25
    .catch Ljava/io/InterruptedIOException; {:try_start_22 .. :try_end_25} :catch_42
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_31
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_5e

    .line 39
    .line 40
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_5e

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_47

    .line 50
    :catch_31
    move-exception v5

    .line 51
    :try_start_32
    sget-object v6, Ljj/n;->a:Ljj/n;

    .line 52
    .line 53
    sget-object v6, Ljj/n;->a:Ljj/n;

    .line 54
    .line 55
    const-string v7, "Failed to read public suffix list"

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-static {v6, v7, v5}, Ljj/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_5e

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :catch_42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_2f

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_22

    .line 72
    :goto_47
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_50
    throw p1

    .line 82
    :cond_51
    :try_start_51
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :catch_57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 96
    .line 97
    if-eqz v2, :cond_1ba

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v5, v2, [[B

    .line 104
    .line 105
    move v6, v3

    .line 106
    :goto_69
    if-ge v6, v2, :cond_90

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    const-string v9, "UTF_8"

    .line 117
    .line 118
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_88

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 128
    .line 129
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v7, v5, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_69

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    move v6, v3

    .line 146
    :goto_91
    const/4 v7, 0x0

    .line 147
    const-string v8, "publicSuffixListBytes"

    .line 148
    .line 149
    if-ge v6, v2, :cond_a8

    .line 150
    .line 151
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 152
    .line 153
    if-eqz v9, :cond_a4

    .line 154
    .line 155
    invoke-static {v9, v5, v6}, Lb8/l;->b([B[[BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_a1

    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_91

    .line 165
    :cond_a4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :cond_a8
    move-object v9, v7

    .line 170
    :goto_a9
    if-le v2, v4, :cond_cc

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, [[B

    .line 177
    .line 178
    array-length v10, v6

    .line 179
    sub-int/2addr v10, v4

    .line 180
    move v11, v3

    .line 181
    :goto_b4
    if-ge v11, v10, :cond_cc

    .line 182
    .line 183
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 184
    .line 185
    aput-object v12, v6, v11

    .line 186
    .line 187
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 188
    .line 189
    if-eqz v12, :cond_c8

    .line 190
    .line 191
    invoke-static {v12, v6, v11}, Lb8/l;->b([B[[BI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_c5

    .line 196
    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_b4

    .line 201
    :cond_c8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_cc
    move-object v12, v7

    .line 206
    :goto_cd
    if-eqz v12, :cond_e7

    .line 207
    .line 208
    sub-int/2addr v2, v4

    .line 209
    move v6, v3

    .line 210
    :goto_d1
    if-ge v6, v2, :cond_e7

    .line 211
    .line 212
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 213
    .line 214
    if-eqz v8, :cond_e1

    .line 215
    .line 216
    invoke-static {v8, v5, v6}, Lb8/l;->b([B[[BI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_de

    .line 221
    .line 222
    goto :goto_e8

    .line 223
    :cond_de
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_d1

    .line 226
    :cond_e1
    const-string p1, "publicSuffixExceptionListBytes"

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :cond_e7
    move-object v8, v7

    .line 233
    :goto_e8
    const/16 v2, 0x2e

    .line 234
    .line 235
    if-eqz v8, :cond_fb

    .line 236
    .line 237
    const-string v1, "!"

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v5, v4, [C

    .line 244
    .line 245
    aput-char v2, v5, v3

    .line 246
    .line 247
    invoke-static {v1, v5}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_123

    .line 252
    :cond_fb
    if-nez v9, :cond_102

    .line 253
    .line 254
    if-nez v12, :cond_102

    .line 255
    .line 256
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 257
    .line 258
    goto :goto_123

    .line 259
    :cond_102
    if-eqz v9, :cond_10d

    .line 260
    .line 261
    new-array v5, v4, [C

    .line 262
    .line 263
    aput-char v2, v5, v3

    .line 264
    .line 265
    invoke-static {v9, v5}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v5, v1

    .line 271
    :goto_10e
    if-eqz v12, :cond_118

    .line 272
    .line 273
    new-array v1, v4, [C

    .line 274
    .line 275
    aput-char v2, v1, v3

    .line 276
    .line 277
    invoke-static {v12, v1}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-le v2, v6, :cond_123

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    :cond_123
    :goto_123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/16 v6, 0x21

    .line 301
    .line 302
    if-ne v2, v5, :cond_13c

    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eq v2, v6, :cond_13c

    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_13c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v2, v6, :cond_152

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    :goto_150
    sub-int/2addr v0, v1

    .line 338
    goto :goto_15c

    .line 339
    :cond_152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v4

    .line 348
    goto :goto_150

    .line 349
    :goto_15c
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {p1}, Lrg/l;->X(Ljava/lang/Iterable;)Lbh/p;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ltz v0, :cond_1a8

    .line 360
    .line 361
    if-nez v0, :cond_16b

    .line 362
    .line 363
    goto :goto_17c

    .line 364
    :cond_16b
    instance-of v1, p1, Lmh/d;

    .line 365
    .line 366
    if-eqz v1, :cond_176

    .line 367
    .line 368
    check-cast p1, Lmh/d;

    .line 369
    .line 370
    invoke-interface {p1, v0}, Lmh/d;->a(I)Lmh/i;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    new-instance v1, Lmh/c;

    .line 376
    .line 377
    invoke-direct {v1, p1, v0}, Lmh/c;-><init>(Lmh/i;I)V

    .line 378
    .line 379
    .line 380
    move-object p1, v1

    .line 381
    :goto_17c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v1, ""

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_18a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1a0

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    add-int/2addr v3, v4

    .line 406
    if-le v3, v4, :cond_19c

    .line 407
    .line 408
    const-string v5, "."

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-static {v0, v2, v7}, Lu5/f;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Leh/c;)V

    .line 414
    .line 415
    .line 416
    goto :goto_18a

    .line 417
    :cond_1a0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_1a8
    const-string p1, "Requested element count "

    .line 426
    .line 427
    const-string v1, " is less than zero."

    .line 428
    .line 429
    invoke-static {v0, p1, v1}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1ba
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    new-instance v1, Loj/p;

    .line 12
    .line 13
    invoke-static {v0}, Ljj/d;->L(Ljava/io/InputStream;)Loj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Loj/p;-><init>(Loj/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    invoke-virtual {v0}, Loj/z;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Loj/z;->Y(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Loj/z;->r:Loj/g;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Loj/g;->t(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Loj/z;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v0, v2, v3}, Loj/z;->Y(J)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Loj/z;->r:Loj/g;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Loj/g;->t(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_45

    .line 52
    invoke-virtual {v0}, Loj/z;->close()V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_37
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 57
    .line 58
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_42

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v2

    .line 73
    invoke-static {v0, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4c
    return-void
.end method
