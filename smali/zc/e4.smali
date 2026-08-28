###### Class zc.e4 (zc.e4)
.class public final Lzc/e4;
.super Lzc/i3;


# instance fields
.field public final e:Lzc/x0;

.field public f:Lzc/b1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lzc/b5;->d()Lzc/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lzc/x0;->c:Lzc/o0;

    .line 14
    .line 15
    iput-object v0, p0, Lzc/e4;->e:Lzc/x0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzc/e4;->f:Lzc/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/LinkedHashMap;
    .registers 47

    .line 1
    sget-object v1, Lzc/v;->i:Lzc/v;

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lzc/i3;->g()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lzc/r;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, Lzc/e4;->e:Lzc/x0;

    .line 12
    .line 13
    iget-object v5, v0, Lzc/x0;->c:Lzc/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()Lzc/p4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_812

    .line 20
    .line 21
    const-string v6, "events"

    .line 22
    .line 23
    invoke-static {v6, v5}, Lzc/b5;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Ljava/io/StringWriter;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lzc/y;

    .line 33
    .line 34
    invoke-direct {v7, v5}, Lzc/y;-><init>(Ljava/io/StringWriter;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v9, "["

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual {v7, v10}, Lzc/y;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v7, Lzc/y;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v11, v7, Lzc/y;->i:Ljava/io/StringWriter;

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_34} :catch_80b

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_7d5

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lzc/w0;

    .line 71
    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v15, v13, Lzc/w0;->L:Lzc/e1;

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Lzc/e1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-nez v15, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    move-object v15, v0

    .line 84
    move v0, v10

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    :goto_55
    iget-object v0, v13, Lzc/w0;->L:Lzc/e1;

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v11, :cond_68

    .line 93
    .line 94
    iget-object v8, v13, Lzc/w0;->M:Lzc/u0;

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Lzc/u0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move v8, v10

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    iget-object v11, v13, Lzc/w0;->M:Lzc/u0;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_6b
    if-eqz v12, :cond_78

    .line 109
    .line 110
    iget-object v10, v13, Lzc/w0;->N:Lzc/m1;

    .line 111
    .line 112
    invoke-virtual {v12, v10}, Lzc/m1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v10, 0x1

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    iget-object v12, v13, Lzc/w0;->N:Lzc/m1;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_7b
    new-instance v14, Lzc/n;

    .line 125
    .line 126
    invoke-direct {v14}, Lzc/n;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lzc/n;->g()V

    .line 130
    .line 131
    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    const-string v0, "type"

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v13, Lzc/w0;->E:Lzc/b1;

    .line 140
    .line 141
    invoke-static {v4}, Lzc/w4;->b(Lzc/b1;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v14, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "name"

    .line 149
    .line 150
    invoke-virtual {v14, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    iget-object v5, v13, Lzc/w0;->F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14, v5}, Lzc/n;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "time"

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v13, Lzc/w0;->H:Ljava/lang/Long;

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    const-string v5, "systime"

    .line 170
    .line 171
    if-eqz v19, :cond_be

    .line 172
    .line 173
    move/from16 v19, v8

    .line 174
    .line 175
    iget-object v8, v13, Lzc/w0;->G:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v14, v8}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v13, Lzc/w0;->H:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v14, v5}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    goto :goto_ef

    .line 191
    :cond_be
    move/from16 v19, v8

    .line 192
    .line 193
    sget-boolean v8, Lzc/c5;->a:Z

    .line 194
    .line 195
    if-eqz v8, :cond_ec

    .line 196
    .line 197
    iget-object v8, v13, Lzc/w0;->I:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v8, :cond_ec

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    iget-object v9, v13, Lzc/w0;->J:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v9, :cond_e6

    .line 206
    .line 207
    sget-object v9, Lzc/a3;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_e6

    .line 214
    .line 215
    iget-object v8, v13, Lzc/w0;->J:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    sget-wide v21, Lzc/c5;->d:J

    .line 222
    .line 223
    add-long v8, v8, v21

    .line 224
    .line 225
    invoke-virtual {v14, v8, v9}, Lzc/n;->c(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-object v5, v13, Lzc/w0;->G:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v14, v5}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    move-object/from16 v20, v9

    .line 238
    .line 239
    goto :goto_e6

    .line 240
    :goto_ef
    iget-object v5, v13, Lzc/w0;->K:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v5, :cond_fd

    .line 243
    .line 244
    const-string v5, "duration"

    .line 245
    .line 246
    invoke-virtual {v14, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v13, Lzc/w0;->K:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    if-nez v17, :cond_1fc

    .line 255
    .line 256
    iget-object v5, v13, Lzc/w0;->L:Lzc/e1;

    .line 257
    .line 258
    if-eqz v5, :cond_1fc

    .line 259
    .line 260
    const-string v5, "info"

    .line 261
    .line 262
    invoke-virtual {v14, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v13, Lzc/w0;->L:Lzc/e1;

    .line 266
    .line 267
    new-instance v8, Lzc/n;

    .line 268
    .line 269
    invoke-direct {v8}, Lzc/n;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lzc/n;->g()V

    .line 273
    .line 274
    .line 275
    const-string v9, "sdk"

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v5, Lzc/e1;->F:Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v17, v10

    .line 283
    .line 284
    iget-object v10, v5, Lzc/e1;->J:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    iget-object v11, v5, Lzc/e1;->I:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v22, v12

    .line 291
    .line 292
    iget-object v12, v5, Lzc/e1;->H:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v23, v15

    .line 295
    .line 296
    iget-object v15, v5, Lzc/e1;->G:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    iget-object v2, v5, Lzc/e1;->s:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v25, v6

    .line 303
    .line 304
    iget-object v6, v5, Lzc/e1;->A:Ljava/lang/Integer;

    .line 305
    .line 306
    move-object/from16 v26, v3

    .line 307
    .line 308
    iget-object v3, v5, Lzc/e1;->z:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v9, "os_name"

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v5, Lzc/e1;->w:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v9, "os_ver"

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v5, Lzc/e1;->x:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v9, "device_id"

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v5, Lzc/e1;->t:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v9, "device_maker"

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, Lzc/e1;->u:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v9, "device_model"

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v5, Lzc/e1;->v:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v9, "pkg_id"

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v5, Lzc/e1;->D:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "pkg_sign"

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v5, Lzc/e1;->E:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v9, "locale"

    .line 384
    .line 385
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v5, Lzc/e1;->B:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v9, "timezone"

    .line 394
    .line 395
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v5, Lzc/e1;->C:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v5, Lzc/e1;->y:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v5, :cond_19e

    .line 406
    .line 407
    const-string v9, "display_d"

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Lzc/n;->e(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz v3, :cond_1a8

    .line 416
    .line 417
    const-string v5, "display_w"

    .line 418
    .line 419
    invoke-virtual {v8, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v3}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    if-eqz v6, :cond_1b2

    .line 426
    .line 427
    const-string v3, "display_h"

    .line 428
    .line 429
    invoke-virtual {v8, v3}, Lzc/n;->e(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v6}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    if-eqz v2, :cond_1bc

    .line 436
    .line 437
    const-string v3, "mac"

    .line 438
    .line 439
    invoke-virtual {v8, v3}, Lzc/n;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v2}, Lzc/n;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    if-eqz v15, :cond_1c6

    .line 446
    .line 447
    const-string v2, "country_sim"

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v15}, Lzc/n;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    if-eqz v12, :cond_1d0

    .line 456
    .line 457
    const-string v2, "country_net"

    .line 458
    .line 459
    invoke-virtual {v8, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v12}, Lzc/n;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    if-eqz v11, :cond_1da

    .line 466
    .line 467
    const-string v2, "imei"

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v11}, Lzc/n;->f(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    if-eqz v10, :cond_1e4

    .line 476
    .line 477
    const-string v2, "android_id"

    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v10}, Lzc/n;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {v8}, Lzc/n;->h()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lzc/n;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :try_start_1eb
    iget-object v3, v14, Lzc/n;->b:Lzc/y;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1f6} :catch_1f7

    .line 501
    .line 502
    .line 503
    goto :goto_20a

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 506
    .line 507
    .line 508
    throw v16

    .line 509
    :cond_1fc
    move-object/from16 v24, v2

    .line 510
    .line 511
    move-object/from16 v26, v3

    .line 512
    .line 513
    move-object/from16 v25, v6

    .line 514
    .line 515
    move/from16 v17, v10

    .line 516
    .line 517
    move-object/from16 v21, v11

    .line 518
    .line 519
    move-object/from16 v22, v12

    .line 520
    .line 521
    move-object/from16 v23, v15

    .line 522
    .line 523
    :goto_20a
    if-nez v19, :cond_275

    .line 524
    .line 525
    iget-object v2, v13, Lzc/w0;->M:Lzc/u0;

    .line 526
    .line 527
    if-eqz v2, :cond_275

    .line 528
    .line 529
    const-string v2, "app"

    .line 530
    .line 531
    invoke-virtual {v14, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v13, Lzc/w0;->M:Lzc/u0;

    .line 535
    .line 536
    new-instance v3, Lzc/n;

    .line 537
    .line 538
    invoke-direct {v3}, Lzc/n;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lzc/n;->g()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v2, Lzc/u0;->s:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v6, v2, Lzc/u0;->w:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v8, v2, Lzc/u0;->v:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v9, v2, Lzc/u0;->u:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v10, v2, Lzc/u0;->t:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v5, :cond_235

    .line 555
    .line 556
    const-string v5, "pkg_ver"

    .line 557
    .line 558
    invoke-virtual {v3, v5}, Lzc/n;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v2, Lzc/u0;->s:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Lzc/n;->f(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_235
    if-eqz v10, :cond_23f

    .line 567
    .line 568
    const-string v2, "pkg_rev"

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v10}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    if-eqz v9, :cond_249

    .line 577
    .line 578
    const-string v2, "data_ver"

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v9}, Lzc/n;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_249
    if-eqz v8, :cond_253

    .line 587
    .line 588
    const-string v2, "installer"

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v8}, Lzc/n;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    if-eqz v6, :cond_25d

    .line 597
    .line 598
    const-string v2, "store"

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v6}, Lzc/n;->f(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    invoke-virtual {v3}, Lzc/n;->h()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lzc/n;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :try_start_264
    iget-object v3, v14, Lzc/n;->b:Lzc/y;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_264 .. :try_end_26f} :catch_270

    .line 622
    .line 623
    .line 624
    goto :goto_275

    .line 625
    :catch_270
    move-exception v0

    .line 626
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_275
    :goto_275
    if-nez v17, :cond_526

    .line 631
    .line 632
    iget-object v2, v13, Lzc/w0;->N:Lzc/m1;

    .line 633
    .line 634
    if-eqz v2, :cond_526

    .line 635
    .line 636
    const-string v2, "user"

    .line 637
    .line 638
    invoke-virtual {v14, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v13, Lzc/w0;->N:Lzc/m1;

    .line 642
    .line 643
    sget-object v3, Lzc/v;->r:Lzc/v;

    .line 644
    .line 645
    sget-object v5, Lzc/v;->i:Lzc/v;

    .line 646
    .line 647
    new-instance v6, Lzc/n;

    .line 648
    .line 649
    invoke-direct {v6}, Lzc/n;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v8, v6, Lzc/n;->b:Lzc/y;

    .line 653
    .line 654
    invoke-virtual {v6}, Lzc/n;->g()V

    .line 655
    .line 656
    .line 657
    iget-object v9, v2, Lzc/m1;->K:Ljava/lang/Long;

    .line 658
    .line 659
    iget-object v10, v2, Lzc/m1;->I:Ljava/util/List;

    .line 660
    .line 661
    iget-object v11, v2, Lzc/m1;->H:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v12, v2, Lzc/m1;->G:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v15, v2, Lzc/m1;->F:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v17, v9

    .line 668
    .line 669
    iget-object v9, v2, Lzc/m1;->E:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v19, v10

    .line 672
    .line 673
    iget-object v10, v2, Lzc/m1;->D:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v27, v1

    .line 676
    .line 677
    iget-object v1, v2, Lzc/m1;->C:Ljava/lang/Integer;

    .line 678
    .line 679
    move-object/from16 v28, v7

    .line 680
    .line 681
    iget-object v7, v2, Lzc/m1;->B:Ljava/lang/Integer;

    .line 682
    .line 683
    move-object/from16 v29, v4

    .line 684
    .line 685
    iget-object v4, v2, Lzc/m1;->A:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v30, v0

    .line 688
    .line 689
    iget-object v0, v2, Lzc/m1;->x:Ljava/lang/Double;

    .line 690
    .line 691
    move-object/from16 v31, v14

    .line 692
    .line 693
    iget-object v14, v2, Lzc/m1;->w:Ljava/lang/Long;

    .line 694
    .line 695
    move-object/from16 v32, v11

    .line 696
    .line 697
    iget-object v11, v2, Lzc/m1;->v:Ljava/lang/Double;

    .line 698
    .line 699
    move-object/from16 v33, v12

    .line 700
    .line 701
    iget-object v12, v2, Lzc/m1;->u:Ljava/lang/Integer;

    .line 702
    .line 703
    move-object/from16 v34, v15

    .line 704
    .line 705
    iget-object v15, v2, Lzc/m1;->t:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v35, v9

    .line 708
    .line 709
    iget-object v9, v2, Lzc/m1;->s:Ljava/lang/Long;

    .line 710
    .line 711
    move-object/from16 v36, v10

    .line 712
    .line 713
    iget-object v10, v2, Lzc/m1;->R:Ljava/lang/Long;

    .line 714
    .line 715
    move-object/from16 v37, v1

    .line 716
    .line 717
    iget-object v1, v2, Lzc/m1;->Q:Ljava/lang/Long;

    .line 718
    .line 719
    move-object/from16 v38, v7

    .line 720
    .line 721
    iget-object v7, v2, Lzc/m1;->P:Ljava/lang/Integer;

    .line 722
    .line 723
    move-object/from16 v39, v4

    .line 724
    .line 725
    iget-object v4, v2, Lzc/m1;->N:Ljava/lang/Integer;

    .line 726
    .line 727
    move-object/from16 v40, v4

    .line 728
    .line 729
    iget-object v4, v2, Lzc/m1;->M:Ljava/lang/Integer;

    .line 730
    .line 731
    move-object/from16 v41, v4

    .line 732
    .line 733
    iget-object v4, v2, Lzc/m1;->y:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v42, v0

    .line 736
    .line 737
    iget-object v0, v2, Lzc/m1;->L:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v43, v14

    .line 740
    .line 741
    iget-object v14, v2, Lzc/m1;->O:Ljava/util/List;

    .line 742
    .line 743
    if-eqz v17, :cond_2f5

    .line 744
    .line 745
    move-object/from16 v17, v14

    .line 746
    .line 747
    const-string v14, "installed"

    .line 748
    .line 749
    invoke-virtual {v6, v14}, Lzc/n;->e(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v14, v2, Lzc/m1;->K:Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {v6, v14}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 755
    .line 756
    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move-object/from16 v17, v14

    .line 759
    .line 760
    :goto_2f7
    if-eqz v0, :cond_301

    .line 761
    .line 762
    const-string v14, "referrer"

    .line 763
    .line 764
    invoke-virtual {v6, v14}, Lzc/n;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_301
    const-string v0, "idfa_optout"

    .line 771
    .line 772
    const-string v14, "idfa"

    .line 773
    .line 774
    move-object/from16 v44, v11

    .line 775
    .line 776
    move-object/from16 v45, v12

    .line 777
    .line 778
    const-wide/16 v11, 0x1

    .line 779
    .line 780
    if-eqz v4, :cond_324

    .line 781
    .line 782
    invoke-virtual {v6, v14}, Lzc/n;->e(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v2, Lzc/m1;->z:Ljava/lang/Boolean;

    .line 789
    .line 790
    if-eqz v4, :cond_348

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_348

    .line 797
    .line 798
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v11, v12}, Lzc/n;->c(J)V

    .line 802
    .line 803
    .line 804
    goto :goto_348

    .line 805
    :cond_324
    if-eqz v13, :cond_348

    .line 806
    .line 807
    iget-object v4, v13, Lzc/w0;->I:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v4, :cond_348

    .line 810
    .line 811
    sget-object v11, Lzc/a3;->f:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_348

    .line 818
    .line 819
    sget-object v4, Lzc/k3;->e:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v4, :cond_348

    .line 822
    .line 823
    invoke-virtual {v6, v14}, Lzc/n;->e(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-boolean v4, Lzc/k3;->f:Z

    .line 830
    .line 831
    if-eqz v4, :cond_348

    .line 832
    .line 833
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-wide/16 v11, 0x1

    .line 837
    .line 838
    invoke-virtual {v6, v11, v12}, Lzc/n;->c(J)V

    .line 839
    .line 840
    .line 841
    :cond_348
    :goto_348
    const/4 v0, 0x1

    .line 842
    if-eqz v41, :cond_35c

    .line 843
    .line 844
    const-string v4, "fq7"

    .line 845
    .line 846
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    int-to-long v11, v4

    .line 858
    invoke-virtual {v6, v11, v12}, Lzc/n;->c(J)V

    .line 859
    .line 860
    .line 861
    :cond_35c
    if-eqz v40, :cond_36f

    .line 862
    .line 863
    const-string v4, "fq30"

    .line 864
    .line 865
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    int-to-long v11, v4

    .line 877
    invoke-virtual {v6, v11, v12}, Lzc/n;->c(J)V

    .line 878
    .line 879
    .line 880
    :cond_36f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const-string v11, "]"

    .line 885
    .line 886
    const-string v12, "["

    .line 887
    .line 888
    if-lez v4, :cond_3e0

    .line 889
    .line 890
    new-instance v4, Ljava/util/ArrayList;

    .line 891
    .line 892
    const/16 v40, 0x0

    .line 893
    .line 894
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    :goto_388
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v17

    .line 909
    if-eqz v17, :cond_3a5

    .line 910
    .line 911
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    move-object/from16 v0, v17

    .line 916
    .line 917
    check-cast v0, Lzc/i1;

    .line 918
    .line 919
    move-object/from16 v17, v14

    .line 920
    .line 921
    iget-object v14, v0, Lzc/i1;->u:Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v14, :cond_3a1

    .line 924
    .line 925
    iget-object v0, v0, Lzc/i1;->s:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_3a1
    move-object/from16 v14, v17

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    goto :goto_388

    .line 934
    :cond_3a5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_3e2

    .line 939
    .line 940
    const-string v0, "push"

    .line 941
    .line 942
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    :try_start_3b1
    invoke-virtual {v8, v0}, Lzc/y;->i(Z)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v8, Lzc/y;->r:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v0, v8, Lzc/y;->i:Ljava/io/StringWriter;

    .line 955
    .line 956
    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3be
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3be} :catch_3db

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_3c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_3d2

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v6, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_3c2

    .line 979
    :cond_3d2
    :try_start_3d2
    invoke-virtual {v8, v5, v3, v11}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V
    :try_end_3d5
    .catch Ljava/io/IOException; {:try_start_3d2 .. :try_end_3d5} :catch_3d6

    .line 980
    .line 981
    .line 982
    goto :goto_3e2

    .line 983
    :catch_3d6
    move-exception v0

    .line 984
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 985
    .line 986
    .line 987
    throw v40

    .line 988
    :catch_3db
    move-exception v0

    .line 989
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 990
    .line 991
    .line 992
    throw v40

    .line 993
    :cond_3e0
    const/16 v40, 0x0

    .line 994
    .line 995
    :cond_3e2
    :goto_3e2
    const-string v0, "session"

    .line 996
    .line 997
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Lzc/n;->g()V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "total_count"

    .line 1004
    .line 1005
    if-eqz v7, :cond_3f4

    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v7}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    if-eqz v1, :cond_3fe

    .line 1014
    .line 1015
    const-string v4, "total_length"

    .line 1016
    .line 1017
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v1}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3fe
    const-string v1, "last_at"

    .line 1024
    .line 1025
    if-eqz v10, :cond_408

    .line 1026
    .line 1027
    invoke-virtual {v6, v1}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v10}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    if-eqz v9, :cond_412

    .line 1034
    .line 1035
    const-string v4, "last_length"

    .line 1036
    .line 1037
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v9}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    invoke-virtual {v6}, Lzc/n;->h()V

    .line 1044
    .line 1045
    .line 1046
    const-string v4, "purchase"

    .line 1047
    .line 1048
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Lzc/n;->g()V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v15, :cond_427

    .line 1055
    .line 1056
    const-string v4, "currency"

    .line 1057
    .line 1058
    invoke-virtual {v6, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v15}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_427
    if-eqz v45, :cond_431

    .line 1065
    .line 1066
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v45

    .line 1070
    .line 1071
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    if-eqz v44, :cond_43d

    .line 1075
    .line 1076
    const-string v0, "total_price"

    .line 1077
    .line 1078
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v44

    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_43d
    if-eqz v43, :cond_447

    .line 1087
    .line 1088
    invoke-virtual {v6, v1}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v43

    .line 1092
    .line 1093
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_447
    if-eqz v42, :cond_453

    .line 1097
    .line 1098
    const-string v0, "last_price"

    .line 1099
    .line 1100
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v42

    .line 1104
    .line 1105
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_453
    invoke-virtual {v6}, Lzc/n;->h()V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v39, :cond_463

    .line 1112
    .line 1113
    const-string/jumbo v0, "user_id"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v0, v39

    .line 1120
    .line 1121
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_463
    if-eqz v38, :cond_470

    .line 1125
    .line 1126
    const-string/jumbo v0, "user_level"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, v38

    .line 1133
    .line 1134
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_470
    if-eqz v37, :cond_47c

    .line 1138
    .line 1139
    const-string v0, "friend_count"

    .line 1140
    .line 1141
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, v37

    .line 1145
    .line 1146
    invoke-virtual {v6, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    if-eqz v36, :cond_489

    .line 1150
    .line 1151
    const-string/jumbo v0, "uv1"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v0, v36

    .line 1158
    .line 1159
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_489
    if-eqz v35, :cond_496

    .line 1163
    .line 1164
    const-string/jumbo v0, "uv2"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v35

    .line 1171
    .line 1172
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_496
    if-eqz v34, :cond_4a3

    .line 1176
    .line 1177
    const-string/jumbo v0, "uv3"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v0, v34

    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    if-eqz v33, :cond_4b0

    .line 1189
    .line 1190
    const-string/jumbo v0, "uv4"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v33

    .line 1197
    .line 1198
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_4b0
    if-eqz v32, :cond_4bd

    .line 1202
    .line 1203
    const-string/jumbo v0, "uv5"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v0, v32

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_4bd
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-lez v0, :cond_4f8

    .line 1219
    .line 1220
    const-string v0, "tags"

    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    if-nez v19, :cond_4d0

    .line 1226
    .line 1227
    :try_start_4ca
    invoke-virtual {v8}, Lzc/y;->o()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4f8

    .line 1231
    :catch_4ce
    move-exception v0

    .line 1232
    goto :goto_4f4

    .line 1233
    :cond_4d0
    const/4 v0, 0x1

    .line 1234
    invoke-virtual {v8, v0}, Lzc/y;->i(Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v8, Lzc/y;->r:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v8, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1243
    .line 1244
    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_4e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_4f0

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v8, v1}, Lzc/y;->c(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_4e2

    .line 1265
    :cond_4f0
    invoke-virtual {v8, v5, v3, v11}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V
    :try_end_4f3
    .catch Ljava/io/IOException; {:try_start_4ca .. :try_end_4f3} :catch_4ce

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4f8

    .line 1269
    :goto_4f4
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1270
    .line 1271
    .line 1272
    throw v40

    .line 1273
    :cond_4f8
    :goto_4f8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    iget-object v1, v2, Lzc/m1;->J:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_50c

    .line 1282
    .line 1283
    const-string v0, "push_optout"

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-wide/16 v11, 0x1

    .line 1289
    .line 1290
    invoke-virtual {v6, v11, v12}, Lzc/n;->c(J)V

    .line 1291
    .line 1292
    .line 1293
    :cond_50c
    invoke-virtual {v6}, Lzc/n;->h()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Lzc/n;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v1, v31

    .line 1301
    .line 1302
    :try_start_515
    iget-object v2, v1, Lzc/n;->b:Lzc/y;

    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    invoke-virtual {v2, v5}, Lzc/y;->i(Z)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v2, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_520
    .catch Ljava/io/IOException; {:try_start_515 .. :try_end_520} :catch_521

    .line 1311
    .line 1312
    .line 1313
    goto :goto_52f

    .line 1314
    :catch_521
    move-exception v0

    .line 1315
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    throw v16

    .line 1319
    :cond_526
    move-object/from16 v30, v0

    .line 1320
    .line 1321
    move-object/from16 v27, v1

    .line 1322
    .line 1323
    move-object/from16 v29, v4

    .line 1324
    .line 1325
    move-object/from16 v28, v7

    .line 1326
    .line 1327
    move-object v1, v14

    .line 1328
    :goto_52f
    iget-object v0, v13, Lzc/w0;->P:Ljava/lang/Integer;

    .line 1329
    .line 1330
    if-eqz v0, :cond_53d

    .line 1331
    .line 1332
    const-string v0, "event_seq"

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v13, Lzc/w0;->P:Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_53d
    iget-object v0, v13, Lzc/w0;->Q:Lzc/z0;

    .line 1343
    .line 1344
    const-string v2, "category"

    .line 1345
    .line 1346
    if-eqz v0, :cond_58e

    .line 1347
    .line 1348
    const-string v0, "event_prev"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v13, Lzc/w0;->Q:Lzc/z0;

    .line 1354
    .line 1355
    new-instance v3, Lzc/n;

    .line 1356
    .line 1357
    invoke-direct {v3}, Lzc/n;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Lzc/n;->g()V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v4, v30

    .line 1364
    .line 1365
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v0, Lzc/z0;->s:Lzc/b1;

    .line 1369
    .line 1370
    invoke-static {v4}, Lzc/w4;->b(Lzc/b1;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v4, v29

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v0, Lzc/z0;->t:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v0, Lzc/z0;->u:Ljava/lang/String;

    .line 1388
    .line 1389
    if-eqz v4, :cond_576

    .line 1390
    .line 1391
    invoke-virtual {v3, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, Lzc/z0;->u:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_576
    invoke-virtual {v3}, Lzc/n;->h()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Lzc/n;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :try_start_57d
    iget-object v3, v1, Lzc/n;->b:Lzc/y;

    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_588
    .catch Ljava/io/IOException; {:try_start_57d .. :try_end_588} :catch_589

    .line 1415
    .line 1416
    .line 1417
    goto :goto_58e

    .line 1418
    :catch_589
    move-exception v0

    .line 1419
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1420
    .line 1421
    .line 1422
    throw v16

    .line 1423
    :cond_58e
    :goto_58e
    iget-object v0, v13, Lzc/w0;->s:Lzc/h1;

    .line 1424
    .line 1425
    if-eqz v0, :cond_679

    .line 1426
    .line 1427
    const-string v0, "purchase"

    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v13, Lzc/w0;->s:Lzc/h1;

    .line 1433
    .line 1434
    new-instance v3, Lzc/n;

    .line 1435
    .line 1436
    invoke-direct {v3}, Lzc/n;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Lzc/n;->g()V

    .line 1440
    .line 1441
    .line 1442
    const-string v4, "product_id"

    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v4, v0, Lzc/h1;->s:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 1453
    .line 1454
    if-eqz v4, :cond_5b9

    .line 1455
    .line 1456
    const-string v4, "product_quantity"

    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v4, v0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_5b9
    iget-object v4, v0, Lzc/h1;->u:Ljava/lang/Double;

    .line 1467
    .line 1468
    if-eqz v4, :cond_5c7

    .line 1469
    .line 1470
    const-string v4, "product_price"

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v0, Lzc/h1;->u:Ljava/lang/Double;

    .line 1476
    .line 1477
    invoke-virtual {v3, v4}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_5c7
    iget-object v4, v0, Lzc/h1;->v:Ljava/lang/String;

    .line 1481
    .line 1482
    if-eqz v4, :cond_5d5

    .line 1483
    .line 1484
    const-string v4, "product_price_currency"

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v4, v0, Lzc/h1;->v:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_5d5
    iget-object v4, v0, Lzc/h1;->D:Ljava/lang/String;

    .line 1495
    .line 1496
    if-eqz v4, :cond_5e3

    .line 1497
    .line 1498
    const-string v4, "currency_price"

    .line 1499
    .line 1500
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v0, Lzc/h1;->D:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_5e3
    iget-object v4, v0, Lzc/h1;->w:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v4, :cond_5f1

    .line 1511
    .line 1512
    const-string v4, "product_type"

    .line 1513
    .line 1514
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v0, Lzc/h1;->w:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_5f1
    iget-object v4, v0, Lzc/h1;->x:Ljava/lang/String;

    .line 1523
    .line 1524
    if-eqz v4, :cond_5ff

    .line 1525
    .line 1526
    const-string v4, "product_title"

    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v0, Lzc/h1;->x:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_5ff
    iget-object v4, v0, Lzc/h1;->y:Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v4, :cond_60d

    .line 1539
    .line 1540
    const-string v4, "product_description"

    .line 1541
    .line 1542
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v4, v0, Lzc/h1;->y:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_60d
    iget-object v4, v0, Lzc/h1;->z:Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v4, :cond_61b

    .line 1553
    .line 1554
    const-string v4, "transaction_id"

    .line 1555
    .line 1556
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v4, v0, Lzc/h1;->z:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_61b
    iget-object v4, v0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 1565
    .line 1566
    if-eqz v4, :cond_629

    .line 1567
    .line 1568
    const-string v4, "transaction_state"

    .line 1569
    .line 1570
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v3, v4}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_629
    iget-object v4, v0, Lzc/h1;->B:Ljava/lang/Long;

    .line 1579
    .line 1580
    if-eqz v4, :cond_637

    .line 1581
    .line 1582
    const-string v4, "transaction_date"

    .line 1583
    .line 1584
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v0, Lzc/h1;->B:Ljava/lang/Long;

    .line 1588
    .line 1589
    invoke-virtual {v3, v4}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_637
    iget-object v4, v0, Lzc/h1;->C:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v4, :cond_645

    .line 1595
    .line 1596
    const-string v4, "campaign_id"

    .line 1597
    .line 1598
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v4, v0, Lzc/h1;->C:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_645
    iget-object v4, v0, Lzc/h1;->E:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v4, :cond_653

    .line 1609
    .line 1610
    const-string v4, "receipt"

    .line 1611
    .line 1612
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v4, v0, Lzc/h1;->E:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v3, v4}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_653
    iget-object v4, v0, Lzc/h1;->F:Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v4, :cond_661

    .line 1623
    .line 1624
    const-string v4, "signature"

    .line 1625
    .line 1626
    invoke-virtual {v3, v4}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, Lzc/h1;->F:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v3, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_661
    invoke-virtual {v3}, Lzc/n;->h()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Lzc/n;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :try_start_668
    iget-object v3, v1, Lzc/n;->b:Lzc/y;

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_673
    .catch Ljava/io/IOException; {:try_start_668 .. :try_end_673} :catch_674

    .line 1650
    .line 1651
    .line 1652
    goto :goto_679

    .line 1653
    :catch_674
    move-exception v0

    .line 1654
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1655
    .line 1656
    .line 1657
    throw v16

    .line 1658
    :cond_679
    :goto_679
    iget-object v0, v13, Lzc/w0;->t:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v0, :cond_687

    .line 1661
    .line 1662
    const-string v0, "exception"

    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v13, Lzc/w0;->t:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_687
    :try_start_687
    iget-object v0, v13, Lzc/w0;->v:Lzc/g1;
    :try_end_689
    .catch Ljava/io/IOException; {:try_start_687 .. :try_end_689} :catch_707

    .line 1673
    .line 1674
    const-string v3, "meta"

    .line 1675
    .line 1676
    if-eqz v0, :cond_6ed

    .line 1677
    .line 1678
    :try_start_68d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1679
    .line 1680
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v13, Lzc/w0;->u:Ljava/lang/String;

    .line 1684
    .line 1685
    if-eqz v4, :cond_6c2

    .line 1686
    .line 1687
    sget-object v5, Lhd/c0;->s:Lhd/c0;

    .line 1688
    .line 1689
    if-nez v5, :cond_69e

    .line 1690
    .line 1691
    sget-object v5, Lzc/u;->F:Lhd/c0;

    .line 1692
    .line 1693
    sput-object v5, Lhd/c0;->s:Lhd/c0;

    .line 1694
    .line 1695
    :cond_69e
    new-instance v5, Lzc/u;

    .line 1696
    .line 1697
    new-instance v6, Ljava/io/StringReader;

    .line 1698
    .line 1699
    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v5, v6}, Lzc/u;-><init>(Ljava/io/Reader;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v4, 0x3

    .line 1706
    invoke-virtual {v5, v4}, Lzc/u;->e(I)V

    .line 1707
    .line 1708
    .line 1709
    :goto_6ac
    invoke-virtual {v5}, Lzc/u;->u()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_6be

    .line 1714
    .line 1715
    invoke-virtual {v5}, Lzc/u;->F()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v5}, Lzc/u;->i0()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    goto :goto_6ac

    .line 1727
    :cond_6be
    const/4 v4, 0x4

    .line 1728
    invoke-virtual {v5, v4}, Lzc/u;->e(I)V

    .line 1729
    .line 1730
    .line 1731
    :cond_6c2
    iget-object v4, v13, Lzc/w0;->v:Lzc/g1;

    .line 1732
    .line 1733
    iget-object v5, v4, Lzc/g1;->s:Ljava/lang/String;

    .line 1734
    .line 1735
    if-eqz v5, :cond_6cd

    .line 1736
    .line 1737
    const-string v6, "fq7_change"

    .line 1738
    .line 1739
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :cond_6cd
    iget-object v5, v4, Lzc/g1;->t:Ljava/lang/String;

    .line 1743
    .line 1744
    if-eqz v5, :cond_6d6

    .line 1745
    .line 1746
    const-string v6, "fq30_change"

    .line 1747
    .line 1748
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    :cond_6d6
    iget-object v4, v4, Lzc/g1;->u:Ljava/lang/String;

    .line 1752
    .line 1753
    if-eqz v4, :cond_6df

    .line 1754
    .line 1755
    const-string v5, "push_id"

    .line 1756
    .line 1757
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    :cond_6df
    invoke-virtual {v1, v3}, Lzc/n;->e(Ljava/lang/String;)V
    :try_end_6e2
    .catch Ljava/io/IOException; {:try_start_68d .. :try_end_6e2} :catch_707

    .line 1761
    .line 1762
    .line 1763
    :try_start_6e2
    iget-object v3, v1, Lzc/n;->b:Lzc/y;

    .line 1764
    .line 1765
    invoke-virtual {v3, v0}, Lzc/y;->f(Ljava/util/Map;)V
    :try_end_6e7
    .catch Ljava/io/IOException; {:try_start_6e2 .. :try_end_6e7} :catch_6e8

    .line 1766
    .line 1767
    .line 1768
    goto :goto_707

    .line 1769
    :catch_6e8
    move-exception v0

    .line 1770
    :try_start_6e9
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1771
    .line 1772
    .line 1773
    throw v16

    .line 1774
    :cond_6ed
    iget-object v0, v13, Lzc/w0;->u:Ljava/lang/String;

    .line 1775
    .line 1776
    if-eqz v0, :cond_707

    .line 1777
    .line 1778
    invoke-virtual {v1, v3}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v13, Lzc/w0;->u:Ljava/lang/String;
    :try_end_6f6
    .catch Ljava/io/IOException; {:try_start_6e9 .. :try_end_6f6} :catch_707

    .line 1782
    .line 1783
    :try_start_6f6
    iget-object v3, v1, Lzc/n;->b:Lzc/y;

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1790
    .line 1791
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_701
    .catch Ljava/io/IOException; {:try_start_6f6 .. :try_end_701} :catch_702

    .line 1792
    .line 1793
    .line 1794
    goto :goto_707

    .line 1795
    :catch_702
    move-exception v0

    .line 1796
    :try_start_703
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1797
    .line 1798
    .line 1799
    throw v16
    :try_end_707
    .catch Ljava/io/IOException; {:try_start_703 .. :try_end_707} :catch_707

    .line 1800
    :catch_707
    :cond_707
    :goto_707
    iget-object v0, v13, Lzc/w0;->A:Ljava/lang/String;

    .line 1801
    .line 1802
    if-eqz v0, :cond_723

    .line 1803
    .line 1804
    const-string v0, "dimensions"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v13, Lzc/w0;->A:Ljava/lang/String;

    .line 1810
    .line 1811
    :try_start_712
    iget-object v3, v1, Lzc/n;->b:Lzc/y;

    .line 1812
    .line 1813
    const/4 v5, 0x0

    .line 1814
    invoke-virtual {v3, v5}, Lzc/y;->i(Z)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v3, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1818
    .line 1819
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_71d
    .catch Ljava/io/IOException; {:try_start_712 .. :try_end_71d} :catch_71e

    .line 1820
    .line 1821
    .line 1822
    goto :goto_723

    .line 1823
    :catch_71e
    move-exception v0

    .line 1824
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 1825
    .line 1826
    .line 1827
    throw v16

    .line 1828
    :cond_723
    :goto_723
    iget-object v0, v13, Lzc/w0;->B:Ljava/lang/Integer;

    .line 1829
    .line 1830
    if-eqz v0, :cond_731

    .line 1831
    .line 1832
    const-string v0, "count"

    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v13, Lzc/w0;->B:Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_731
    iget-object v0, v13, Lzc/w0;->C:Ljava/lang/Long;

    .line 1843
    .line 1844
    if-eqz v0, :cond_73f

    .line 1845
    .line 1846
    const-string v0, "first_time"

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v13, Lzc/w0;->C:Ljava/lang/Long;

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_73f
    iget-object v0, v13, Lzc/w0;->D:Ljava/lang/Long;

    .line 1857
    .line 1858
    if-eqz v0, :cond_74d

    .line 1859
    .line 1860
    const-string v0, "last_time"

    .line 1861
    .line 1862
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v13, Lzc/w0;->D:Ljava/lang/Long;

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_74d
    iget-object v0, v13, Lzc/w0;->w:Ljava/lang/String;

    .line 1871
    .line 1872
    if-eqz v0, :cond_759

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v13, Lzc/w0;->w:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_759
    iget-object v0, v13, Lzc/w0;->x:Ljava/lang/String;

    .line 1883
    .line 1884
    if-eqz v0, :cond_767

    .line 1885
    .line 1886
    const-string v0, "p1"

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v13, Lzc/w0;->x:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v1, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_767
    iget-object v0, v13, Lzc/w0;->y:Ljava/lang/String;

    .line 1897
    .line 1898
    if-eqz v0, :cond_775

    .line 1899
    .line 1900
    const-string v0, "p2"

    .line 1901
    .line 1902
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v13, Lzc/w0;->y:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, Lzc/n;->f(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_775
    iget-object v0, v13, Lzc/w0;->z:Ljava/util/List;

    .line 1911
    .line 1912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-lez v0, :cond_7a6

    .line 1917
    .line 1918
    const-string/jumbo v0, "values"

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1}, Lzc/n;->g()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v13, Lzc/w0;->z:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    :goto_78c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_7a3

    .line 1938
    .line 1939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lzc/c1;

    .line 1944
    .line 1945
    iget-object v3, v2, Lzc/c1;->s:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v1, v3}, Lzc/n;->e(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v2, v2, Lzc/c1;->t:Ljava/lang/Long;

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Lzc/n;->d(Ljava/lang/Number;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_78c

    .line 1956
    :cond_7a3
    invoke-virtual {v1}, Lzc/n;->h()V

    .line 1957
    .line 1958
    .line 1959
    :cond_7a6
    invoke-virtual {v1}, Lzc/n;->h()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1}, Lzc/n;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    move-object/from16 v1, v28

    .line 1967
    .line 1968
    const/4 v5, 0x0

    .line 1969
    :try_start_7b0
    invoke-virtual {v1, v5}, Lzc/y;->i(Z)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v2, v1, Lzc/y;->i:Ljava/io/StringWriter;

    .line 1973
    .line 1974
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7b8
    .catch Ljava/io/IOException; {:try_start_7b0 .. :try_end_7b8} :catch_7d0

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v4, p0

    .line 1978
    .line 1979
    move-object v7, v1

    .line 1980
    move-object/from16 v5, v18

    .line 1981
    .line 1982
    move-object/from16 v9, v20

    .line 1983
    .line 1984
    move-object/from16 v11, v21

    .line 1985
    .line 1986
    move-object/from16 v12, v22

    .line 1987
    .line 1988
    move-object/from16 v0, v23

    .line 1989
    .line 1990
    move-object/from16 v2, v24

    .line 1991
    .line 1992
    move-object/from16 v6, v25

    .line 1993
    .line 1994
    move-object/from16 v3, v26

    .line 1995
    .line 1996
    move-object/from16 v1, v27

    .line 1997
    .line 1998
    const/4 v10, 0x1

    .line 1999
    goto/16 :goto_3b

    .line 2000
    .line 2001
    :catch_7d0
    move-exception v0

    .line 2002
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 2003
    .line 2004
    .line 2005
    throw v16

    .line 2006
    :cond_7d5
    move-object/from16 v27, v1

    .line 2007
    .line 2008
    move-object/from16 v24, v2

    .line 2009
    .line 2010
    move-object/from16 v26, v3

    .line 2011
    .line 2012
    move-object/from16 v18, v5

    .line 2013
    .line 2014
    move-object/from16 v25, v6

    .line 2015
    .line 2016
    move-object v1, v7

    .line 2017
    const/16 v16, 0x0

    .line 2018
    .line 2019
    :try_start_7e2
    sget-object v0, Lzc/v;->r:Lzc/v;

    .line 2020
    .line 2021
    const-string v2, "]"

    .line 2022
    .line 2023
    move-object/from16 v3, v27

    .line 2024
    .line 2025
    invoke-virtual {v1, v3, v0, v2}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V
    :try_end_7eb
    .catch Ljava/io/IOException; {:try_start_7e2 .. :try_end_7eb} :catch_806

    .line 2026
    .line 2027
    .line 2028
    :try_start_7eb
    iget-object v0, v1, Lzc/y;->i:Ljava/io/StringWriter;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual/range {v18 .. v18}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0
    :try_end_7f4
    .catch Ljava/io/IOException; {:try_start_7eb .. :try_end_7f4} :catch_801

    .line 2037
    move-object/from16 v1, v26

    .line 2038
    .line 2039
    invoke-direct {v1, v0}, Lzc/r;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v2, v24

    .line 2043
    .line 2044
    move-object/from16 v3, v25

    .line 2045
    .line 2046
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    return-object v2

    .line 2050
    :catch_801
    move-exception v0

    .line 2051
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 2052
    .line 2053
    .line 2054
    throw v16

    .line 2055
    :catch_806
    move-exception v0

    .line 2056
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 2057
    .line 2058
    .line 2059
    throw v16

    .line 2060
    :catch_80b
    move-exception v0

    .line 2061
    const/16 v16, 0x0

    .line 2062
    .line 2063
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 2064
    .line 2065
    .line 2066
    throw v16

    .line 2067
    :cond_812
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2068
    .line 2069
    const-string v1, "unknownFields == null"

    .line 2070
    .line 2071
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v0
.end method
