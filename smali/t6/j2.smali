###### Class t6.j2 (t6.j2)
.class public final Lt6/j2;
.super Lt6/a1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final F:Ljava/util/UUID;

.field public G:Lmf/a;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lt6/k0;

.field public final K:Z


# direct methods
.method public constructor <init>(Lt6/t;Ljava/util/UUID;Landroid/net/Uri;)V
    .registers 16

    .line 1
    const v0, 0x7e083f47

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x249bdb61

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, -0xac4110a

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x3363362b

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lt6/h1;->r:Lt6/h1;

    .line 34
    .line 35
    filled-new-array {v5}, [Lt6/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lt6/h1;->z:Lt6/h1;

    .line 40
    .line 41
    invoke-direct {p0, v6, v5, p1, v4}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/t0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt6/t;->A()Lt6/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lt6/j2;->J:Lt6/k0;

    .line 49
    .line 50
    iput-object p2, p0, Lt6/j2;->F:Ljava/util/UUID;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :try_start_34
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lk8/g;->r(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_17c

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lk8/g;->r(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_17c

    .line 72
    .line 73
    invoke-virtual {p1}, Lt6/t;->B()Lt6/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_151

    .line 77
    :try_start_4c
    sget-object v4, Lt6/a;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const v8, 0xf261

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_5a

    .line 89
    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    const-string v5, ""

    .line 92
    .line 93
    invoke-static {v5, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    shr-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    add-int/2addr v9, v8

    .line 104
    int-to-char v9, v9

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    cmp-long v10, v10, v6

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x24

    .line 112
    .line 113
    invoke-static {v9, v5, v10}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Class;

    .line 118
    .line 119
    const-class v9, Landroid/net/Uri;

    .line 120
    .line 121
    const-class v10, Lt6/b;

    .line 122
    .line 123
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_85
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_8f
    .catchall {:try_start_4c .. :try_end_8f} :catchall_16e

    .line 144
    :try_start_8f
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_97

    .line 150
    .line 151
    goto :goto_ba

    .line 152
    :cond_97
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    shr-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v9, v8

    .line 163
    int-to-char v8, v9

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    shr-int/lit8 v9, v9, 0x8

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x25

    .line 171
    .line 172
    invoke-static {v8, v3, v9}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Class;

    .line 177
    .line 178
    const-string v8, "getMediationNetwork"

    .line 179
    .line 180
    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_ba
    check-cast v3, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_c0
    .catchall {:try_start_8f .. :try_end_c0} :catchall_165

    .line 193
    :try_start_c0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v2, :cond_c8

    .line 199
    .line 200
    goto :goto_f0

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    shr-int/lit8 v2, v2, 0x10

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x25

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    cmp-long v6, v8, v6

    .line 214
    .line 215
    rsub-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    int-to-char v6, v6

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    shr-int/lit8 v7, v7, 0x10

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x33

    .line 225
    .line 226
    invoke-static {v6, v2, v7}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Class;

    .line 231
    .line 232
    const-string v6, "AFAdRevenueData"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_f0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_fc
    .catchall {:try_start_c0 .. :try_end_fc} :catchall_15c

    .line 253
    :try_start_fc
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_103

    .line 258
    .line 259
    goto :goto_128

    .line 260
    :cond_103
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v6, 0x0

    .line 265
    cmpl-float v2, v2, v6

    .line 266
    .line 267
    rsub-int/lit8 v2, v2, 0x26

    .line 268
    .line 269
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-char v6, v6

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    shr-int/lit8 v7, v7, 0x10

    .line 279
    .line 280
    rsub-int/lit8 v7, v7, 0x33

    .line 281
    .line 282
    invoke-static {v6, v2, v7}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Class;

    .line 287
    .line 288
    const-string v6, "getRevenue"

    .line 289
    .line 290
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_128
    check-cast v2, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2
    :try_end_134
    .catchall {:try_start_fc .. :try_end_134} :catchall_153

    .line 309
    :try_start_134
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "/"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz v1, :cond_17c

    .line 320
    .line 321
    array-length v0, p1

    .line 322
    const/4 v1, 0x3

    .line 323
    if-ne v0, v1, :cond_17c

    .line 324
    .line 325
    aget-object v0, p1, v3

    .line 326
    .line 327
    iput-object v0, p0, Lt6/j2;->I:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    aget-object p1, p1, v0

    .line 331
    .line 332
    iput-object p1, p0, Lt6/j2;->H:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    goto :goto_17c

    .line 338
    :catch_151
    move-exception p1

    .line 339
    goto :goto_177

    .line 340
    :catchall_153
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    if-eqz p3, :cond_15b

    .line 346
    .line 347
    throw p3

    .line 348
    :cond_15b
    throw p1

    .line 349
    :catchall_15c
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    if-eqz p3, :cond_164

    .line 355
    .line 356
    throw p3

    .line 357
    :cond_164
    throw p1

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_16d

    .line 364
    .line 365
    throw p3

    .line 366
    :cond_16d
    throw p1

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_176

    .line 373
    .line 374
    throw p3

    .line 375
    :cond_176
    throw p1
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_177} :catch_151

    .line 376
    :goto_177
    const-string p3, "OneLinkValidator: reflection init failed"

    .line 377
    .line 378
    invoke-static {p3, p1}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    iput-boolean p2, p0, Lt6/j2;->K:Z

    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-super {p0}, Lt6/a1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/j2;->G:Lmf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_64

    .line 7
    .line 8
    iget-object v1, p0, Lt6/d1;->w:Lt6/n1;

    .line 9
    .line 10
    sget-object v2, Lt6/n1;->r:Lt6/n1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3f

    .line 13
    .line 14
    iget-object v1, p0, Lt6/a1;->z:Lt6/r1;

    .line 15
    .line 16
    if-eqz v1, :cond_3f

    .line 17
    .line 18
    iget-object v1, v1, Lt6/r1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lt6/d1;->r:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Lu6/b;

    .line 67
    .line 68
    if-eqz v1, :cond_5d

    .line 69
    .line 70
    check-cast v0, Lu6/b;

    .line 71
    .line 72
    iget-object v0, v0, Lu6/b;->i:Lt6/r1;

    .line 73
    .line 74
    iget-boolean v0, v0, Lt6/r1;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/String;)Lt6/h0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt6/j2;->J:Lt6/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt6/j2;->F:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lt6/f;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lt6/f;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "onelink."

    .line 36
    .line 37
    const-string v8, "/shortlink-sdk/v2"

    .line 38
    .line 39
    const-string v9, "https://"

    .line 40
    .line 41
    invoke-static {v9, v5, v7, v6, v8}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "/"

    .line 46
    .line 47
    const-string v7, "?id="

    .line 48
    .line 49
    iget-object v8, v0, Lt6/j2;->I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v8, v7}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lt6/j2;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "6.17.5"

    .line 69
    .line 70
    const-string v7, "build_number"

    .line 71
    .line 72
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lt6/k0;->e:Lt6/a0;

    .line 76
    .line 77
    iget-object v9, v6, Lt6/a0;->f:Lt6/b0;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-string v12, "appsFlyerCount"

    .line 81
    .line 82
    invoke-virtual {v9, v11, v12}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v12, "counter"

    .line 91
    .line 92
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "model"

    .line 98
    .line 99
    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v14, 0x1

    .line 107
    new-array v15, v14, [Ljava/lang/Object;

    .line 108
    .line 109
    shr-int/lit8 v9, v9, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x5

    .line 112
    .line 113
    const-string/jumbo v14, "\u0112\u24be\u301f\u570c\uea94\u72e6"

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9, v15}, Lt6/k0;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v9, v15, v11

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v14, "sdk"

    .line 139
    .line 140
    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v15, "app_version_name"

    .line 150
    .line 151
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lt6/a0;->e:Lt6/u;

    .line 155
    .line 156
    iget-object v6, v6, Lt6/u;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v9, "app_id"

    .line 165
    .line 166
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v6, Lhd/d0;

    .line 170
    .line 171
    invoke-direct {v6}, Lhd/d0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lhd/d0;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    const-string v6, "android_native"

    .line 178
    .line 179
    const-string v9, "platformextension"

    .line 180
    .line 181
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget v6, Lt6/k0;->i:I

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x45

    .line 187
    .line 188
    rem-int/lit16 v6, v6, 0x80

    .line 189
    .line 190
    sput v6, Lt6/k0;->h:I

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v15, "Af-UUID"

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v2, "Af-Meta-Sdk-Ver"

    .line 215
    .line 216
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v12, "Af-Meta-Counter"

    .line 228
    .line 229
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v12, "Af-Meta-Model"

    .line 241
    .line 242
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v9, "Af-Meta-Platform"

    .line 254
    .line 255
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "Af-Meta-System-Version"

    .line 267
    .line 268
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v2, ""

    .line 272
    .line 273
    const/16 v4, 0x30

    .line 274
    .line 275
    invoke-static {v2, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v4, 0x1

    .line 280
    new-array v9, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0xd

    .line 283
    .line 284
    const-string/jumbo v4, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2, v9}, Lt6/k0;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aget-object v2, v9, v11

    .line 291
    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v4, "GET"

    .line 299
    .line 300
    filled-new-array {v4, v3, v8, v5, v6}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v4, "v2"

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-array v6, v11, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, [Ljava/lang/String;

    .line 327
    .line 328
    const-string/jumbo v6, "\u2063"

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v8, p1

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v5, v3}, Ljj/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget v4, Lt6/k0;->i:I

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x9

    .line 362
    .line 363
    rem-int/lit16 v5, v4, 0x80

    .line 364
    .line 365
    sput v5, Lt6/k0;->h:I

    .line 366
    .line 367
    rem-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    if-nez v4, :cond_191

    .line 370
    .line 371
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v9, Lt6/g0;

    .line 375
    .line 376
    const-string v12, "GET"

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v13, v7

    .line 381
    invoke-direct/range {v9 .. v14}, Lt6/g0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lb8/l;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9, v2}, Lt6/k0;->f(Lt6/g0;Lt6/s1;)Lt6/h0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v2, Lt6/k0;->h:I

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x49

    .line 396
    .line 397
    rem-int/lit16 v2, v2, 0x80

    .line 398
    .line 399
    sput v2, Lt6/k0;->i:I

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_191
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 403
    .line 404
    const-string v2, "divide by zero"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
