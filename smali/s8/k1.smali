###### Class s8.k1 (s8.k1)
.class public final synthetic Ls8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Ls8/v1;


# direct methods
.method public synthetic constructor <init>(Ls8/v1;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/k1;->s:Ls8/v1;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/k1;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls8/k1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_264

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Ls8/k1;->s:Ls8/v1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ls8/x;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ls8/p0;->u()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    iget-object v5, v0, Ls8/k1;->r:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ls8/y0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls8/y0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_35

    .line 40
    .line 41
    iget-object v1, v3, Ls8/y0;->y:Ls8/i0;

    .line 42
    .line 43
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 47
    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_90

    .line 54
    :cond_35
    new-instance v6, Ls8/b3;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v7, v3, Ls8/y0;->B:Ls8/e3;

    .line 65
    .line 66
    invoke-static {v7}, Ls8/y0;->h(Lcd/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v4, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, Ls8/e3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ls8/q;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_5e} :catch_90

    .line 95
    new-instance v4, Ls8/c;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v1, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    move-object v7, v6

    .line 130
    const-string v6, ""

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v4 .. v18}, Ls8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/b3;JZLjava/lang/String;Ls8/q;JLs8/q;JLs8/q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ls8/y0;->s()Ls8/l2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Ls8/l2;->y(Ls8/c;)V

    .line 143
    .line 144
    .line 145
    :catch_90
    :goto_90
    return-void

    .line 146
    :pswitch_91
    const-string v1, "app_id"

    .line 147
    .line 148
    iget-object v2, v0, Ls8/k1;->s:Ls8/v1;

    .line 149
    .line 150
    invoke-virtual {v2}, Ls8/x;->t()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ls8/p0;->u()V

    .line 154
    .line 155
    .line 156
    const-string v3, "name"

    .line 157
    .line 158
    iget-object v4, v0, Ls8/k1;->r:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v3, "origin"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v9}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "value"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ls8/y0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ls8/y0;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v11, v2, Ls8/y0;->B:Ls8/e3;

    .line 195
    .line 196
    if-nez v5, :cond_d3

    .line 197
    .line 198
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 199
    .line 200
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 204
    .line 205
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_15f

    .line 211
    .line 212
    :cond_d3
    new-instance v5, Ls8/b3;

    .line 213
    .line 214
    const-string v6, "triggered_timestamp"

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v10, v13

    .line 225
    invoke-direct/range {v5 .. v10}, Ls8/b3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    invoke-static {v11}, Ls8/y0;->h(Lcd/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-string v3, "triggered_event_name"

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v6, "triggered_event_params"

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    move-object v10, v11

    .line 251
    move-object v11, v3

    .line 252
    invoke-virtual/range {v10 .. v16}, Ls8/e3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ls8/q;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    invoke-static {v10}, Ls8/y0;->h(Lcd/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const-string v3, "timed_out_event_name"

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v3, "timed_out_event_params"

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v16}, Ls8/e3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ls8/q;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-static {v10}, Ls8/y0;->h(Lcd/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v3, "expired_event_name"

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v3, "expired_event_params"

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v16}, Ls8/e3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ls8/q;

    .line 305
    .line 306
    .line 307
    move-result-object v24
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_133} :catch_15f

    .line 308
    new-instance v10, Ls8/c;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v1, "creation_timestamp"

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    const-string v1, "trigger_event_name"

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const-string v1, "trigger_timeout"

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    const-string v1, "time_to_live"

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v22

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object v12, v13

    .line 341
    move-object v13, v5

    .line 342
    invoke-direct/range {v10 .. v24}, Ls8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8/b3;JZLjava/lang/String;Ls8/q;JLs8/q;JLs8/q;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ls8/y0;->s()Ls8/l2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v10}, Ls8/l2;->y(Ls8/c;)V

    .line 350
    .line 351
    .line 352
    :catch_15f
    :goto_15f
    return-void

    .line 353
    :pswitch_160
    iget-object v1, v0, Ls8/k1;->s:Ls8/v1;

    .line 354
    .line 355
    iget-object v2, v1, Ls8/v1;->G:Lmf/a;

    .line 356
    .line 357
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ls8/y0;

    .line 360
    .line 361
    iget-object v8, v0, Ls8/k1;->r:Landroid/os/Bundle;

    .line 362
    .line 363
    if-nez v8, :cond_17d

    .line 364
    .line 365
    iget-object v1, v1, Ls8/y0;->x:Ls8/r0;

    .line 366
    .line 367
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Ls8/r0;->M:Lu5/n;

    .line 371
    .line 372
    new-instance v2, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lu5/n;->s(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_263

    .line 381
    .line 382
    :cond_17d
    iget-object v3, v1, Ls8/y0;->x:Ls8/r0;

    .line 383
    .line 384
    iget-object v9, v1, Ls8/y0;->B:Ls8/e3;

    .line 385
    .line 386
    iget-object v10, v1, Ls8/y0;->y:Ls8/i0;

    .line 387
    .line 388
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Ls8/r0;->M:Lu5/n;

    .line 392
    .line 393
    invoke-virtual {v3}, Lu5/n;->p()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :cond_194
    :goto_194
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1f8

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v13, v3

    .line 416
    check-cast v13, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_1d0

    .line 423
    .line 424
    instance-of v3, v14, Ljava/lang/String;

    .line 425
    .line 426
    if-nez v3, :cond_1d0

    .line 427
    .line 428
    instance-of v3, v14, Ljava/lang/Long;

    .line 429
    .line 430
    if-nez v3, :cond_1d0

    .line 431
    .line 432
    instance-of v3, v14, Ljava/lang/Double;

    .line 433
    .line 434
    if-nez v3, :cond_1d0

    .line 435
    .line 436
    invoke-static {v9}, Ls8/y0;->h(Lcd/c;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Ls8/e3;->a0(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1c5

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/16 v4, 0x1b

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static/range {v2 .. v7}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v10, Ls8/i0;->B:Lfj/b;

    .line 458
    .line 459
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 460
    .line 461
    invoke-virtual {v3, v13, v14, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_194

    .line 465
    :cond_1d0
    invoke-static {v13}, Ls8/e3;->c0(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1e1

    .line 470
    .line 471
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v10, Ls8/i0;->B:Lfj/b;

    .line 475
    .line 476
    const-string v4, "Invalid default event parameter name. Name"

    .line 477
    .line 478
    invoke-virtual {v3, v4, v13}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_194

    .line 482
    :cond_1e1
    if-nez v14, :cond_1e7

    .line 483
    .line 484
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_194

    .line 488
    :cond_1e7
    invoke-static {v9}, Ls8/y0;->h(Lcd/c;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "param"

    .line 492
    .line 493
    const/16 v4, 0x64

    .line 494
    .line 495
    invoke-virtual {v9, v3, v13, v4, v14}, Ls8/e3;->W(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_194

    .line 500
    .line 501
    invoke-virtual {v9, v11, v13, v14}, Ls8/e3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_194

    .line 505
    :cond_1f8
    invoke-static {v9}, Ls8/y0;->h(Lcd/c;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Ls8/y0;->w:Ls8/g;

    .line 509
    .line 510
    invoke-virtual {v3}, Ls8/g;->w()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v11}, Landroid/os/BaseBundle;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/4 v8, 0x0

    .line 519
    if-gt v4, v3, :cond_209

    .line 520
    .line 521
    goto :goto_241

    .line 522
    :cond_209
    new-instance v4, Ljava/util/TreeSet;

    .line 523
    .line 524
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move v5, v8

    .line 536
    :cond_217
    :goto_217
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_22b

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/lang/String;

    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    if-le v5, v3, :cond_217

    .line 551
    .line 552
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_217

    .line 556
    :cond_22b
    invoke-static {v9}, Ls8/y0;->h(Lcd/c;)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    const/16 v4, 0x1a

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-static/range {v2 .. v7}, Ls8/e3;->I(Ls8/d3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Ls8/y0;->k(Ls8/d1;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v10, Ls8/i0;->B:Lfj/b;

    .line 572
    .line 573
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_241
    iget-object v2, v1, Ls8/y0;->x:Ls8/r0;

    .line 579
    .line 580
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Ls8/r0;->M:Lu5/n;

    .line 584
    .line 585
    invoke-virtual {v2, v11}, Lu5/n;->s(Landroid/os/Bundle;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ls8/y0;->s()Ls8/l2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ls8/x;->t()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ls8/p0;->u()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v8}, Ls8/l2;->C(Z)Ls8/g3;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, La8/h1;

    .line 603
    .line 604
    const/16 v4, 0xf

    .line 605
    .line 606
    invoke-direct {v3, v1, v2, v11, v4}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    :goto_263
    return-void

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_160
        :pswitch_91
    .end packed-switch
.end method
