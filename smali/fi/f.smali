###### Class fi.f (fi.f)
.class public final synthetic Lfi/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfi/f;->i:I

    iput-object p2, p0, Lfi/f;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfi/f;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/d2;Leh/c;I)V
    .registers 4

    .line 2
    iput p3, p0, Lfi/f;->i:I

    iput-object p1, p0, Lfi/f;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfi/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfi/f;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_27c

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo0/d2;

    .line 11
    .line 12
    iget-object v2, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Leh/c;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lz/e;

    .line 19
    .line 20
    const-string v4, "$this$LazyRow"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Lf0/z1;

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lxi/r;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v7}, Lxi/r;-><init>(Ljava/util/List;Leh/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lw0/a;

    .line 49
    .line 50
    const v2, -0x25b7f321

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v4, v2, v5, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lli/s;

    .line 67
    .line 68
    iget-object v0, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    check-cast v5, Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v5, :cond_63

    .line 78
    .line 79
    const-string v0, "context"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lfe/u0;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lfe/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v6, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 98
    .line 99
    .line 100
    :cond_63
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    iget-object v0, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo0/s0;

    .line 106
    .line 107
    iget-object v2, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Leh/c;

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    check-cast v3, La0/j;

    .line 114
    .line 115
    const-string v4, "$this$LazyVerticalGrid"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v5, Lf0/z1;

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v6, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lxi/r;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v6, v0, v2, v7}, Lxi/r;-><init>(Ljava/util/List;Leh/c;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lw0/a;

    .line 144
    .line 145
    const v2, 0x29b3c0fe

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, La0/j;->e:Laf/a;

    .line 153
    .line 154
    new-instance v3, La0/h;

    .line 155
    .line 156
    sget-object v6, La0/i;->r:La0/i;

    .line 157
    .line 158
    invoke-direct {v3, v6, v5, v0}, La0/h;-><init>(Leh/e;Lf0/z1;Lw0/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Laf/a;->c(ILb0/o;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3b

    .line 165
    :pswitch_a4
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lli/s;

    .line 168
    .line 169
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lo0/s0;

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "it"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v3, 0x0

    .line 193
    :goto_c0
    const/4 v2, 0x6

    .line 194
    invoke-static {v0, v3, v2}, Lli/s;->f(Lli/s;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3b

    .line 198
    .line 199
    :pswitch_c6
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lo0/d2;

    .line 202
    .line 203
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lli/w;

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    check-cast v3, Lz/e;

    .line 210
    .line 211
    const-string v4, "$this$LazyColumn"

    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    new-instance v5, Lf0/z1;

    .line 227
    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    invoke-direct {v5, v6, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lqi/g;

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-direct {v6, v7, v0, v2}, Lqi/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lw0/a;

    .line 240
    .line 241
    const v2, -0x25b7f321

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v3, v4, v2, v5, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3b

    .line 253
    .line 254
    :pswitch_fd
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ly0/q;

    .line 257
    .line 258
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lr4/a0;

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    check-cast v3, Lz/e;

    .line 265
    .line 266
    const-string v4, "$this$LazyColumn"

    .line 267
    .line 268
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-instance v5, Lf0/z1;

    .line 276
    .line 277
    const/4 v6, 0x6

    .line 278
    invoke-direct {v5, v6, v0}, Lf0/z1;-><init>(ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lqi/g;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v6, v7, v0, v2}, Lqi/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lw0/a;

    .line 288
    .line 289
    const v2, -0x25b7f321

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-direct {v0, v2, v6, v7}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v3, v4, v2, v5, v0}, Lz/e;->K(ILeh/c;Leh/c;Lw0/a;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3b

    .line 301
    .line 302
    :pswitch_12d
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    check-cast v3, Lf/b;

    .line 313
    .line 314
    const-string v4, "result"

    .line 315
    .line 316
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget v4, v3, Lf/b;->i:I

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    if-ne v4, v5, :cond_190

    .line 323
    .line 324
    iget-object v3, v3, Lf/b;->r:Landroid/content/Intent;

    .line 325
    .line 326
    if-eqz v3, :cond_190

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_190

    .line 333
    .line 334
    new-instance v4, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "tombstones/"

    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_186

    .line 358
    .line 359
    :try_start_166
    new-instance v3, Ljava/io/FileInputStream;

    .line 360
    .line 361
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16b
    .catchall {:try_start_166 .. :try_end_16b} :catchall_175

    .line 362
    .line 363
    .line 364
    :try_start_16b
    invoke-static {v3, v2}, Lxd/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_178

    .line 365
    .line 366
    .line 367
    :try_start_16e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_175

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_186

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    goto :goto_180

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object v4, v0

    .line 379
    :try_start_17a
    throw v4
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    :try_start_17c
    invoke-static {v3, v4}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_175

    .line 385
    :goto_180
    :try_start_180
    throw v3
    :try_end_181
    .catchall {:try_start_180 .. :try_end_181} :catchall_181

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    invoke-static {v2, v3}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_186
    :goto_186
    const-string v2, "Saved on Android 14+"

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    .line 400
    .line 401
    :cond_190
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_193
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lm0/k5;

    .line 407
    .line 408
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Lg1/a0;

    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    check-cast v3, Li1/d;

    .line 416
    .line 417
    const-string v2, "$this$Canvas"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-wide v5, Lg1/t;->d:J

    .line 423
    .line 424
    const v2, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v2}, Lg1/t;->b(JF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-interface {v3}, Li1/d;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    const/high16 v2, 0x41200000    # 10.0f

    .line 436
    .line 437
    invoke-static {v2, v2}, Lu5/f;->f(FF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    const/4 v14, 0x0

    .line 442
    const/16 v15, 0xf2

    .line 443
    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    move-object v5, v3

    .line 447
    invoke-static/range {v5 .. v15}, Li1/d;->x(Li1/d;JJJJLi1/e;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Li1/d;->e()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-virtual {v0}, Lm0/k5;->a()Lkh/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget v0, v0, Lkh/a;->b:F

    .line 463
    .line 464
    mul-float/2addr v0, v5

    .line 465
    invoke-interface {v3}, Li1/d;->e()J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v0, v5}, La/a;->h(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-static {v2, v2}, Lu5/f;->f(FF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    const/4 v11, 0x0

    .line 482
    const/16 v12, 0xf2

    .line 483
    .line 484
    const-wide/16 v5, 0x0

    .line 485
    .line 486
    invoke-static/range {v3 .. v12}, Li1/d;->l0(Li1/d;Lg1/p;JJJLi1/e;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3b

    .line 490
    .line 491
    :pswitch_1ea
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lfi/s0;

    .line 494
    .line 495
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lo0/s0;

    .line 498
    .line 499
    move-object/from16 v3, p1

    .line 500
    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    const-string v4, "filename"

    .line 504
    .line 505
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lfi/s0;->h:Lrh/h1;

    .line 509
    .line 510
    const-string v5, "File created: "

    .line 511
    .line 512
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/4 v7, 0x0

    .line 517
    if-eqz v6, :cond_20f

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v0, "Filename cannot be empty"

    .line 523
    .line 524
    invoke-virtual {v4, v7, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_25f

    .line 528
    :cond_20f
    const/4 v6, 0x0

    .line 529
    const-string v8, ".lua"

    .line 530
    .line 531
    invoke-static {v3, v8, v6}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_219

    .line 536
    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_21d
    new-instance v6, Ljava/io/File;

    .line 543
    .line 544
    sget-object v8, Lfi/s0;->j:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v6, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_257

    .line 554
    .line 555
    :try_start_22a
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lfi/s0;->h()V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_23f} :catch_240

    .line 574
    .line 575
    .line 576
    goto :goto_25f

    .line 577
    :catch_240
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v5, "Error creating file: "

    .line 585
    .line 586
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_25f

    .line 600
    :cond_257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v0, "File already exists"

    .line 604
    .line 605
    invoke-virtual {v4, v7, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :goto_25f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3b

    .line 614
    .line 615
    :pswitch_266
    iget-object v0, v1, Lfi/f;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Leh/c;

    .line 618
    .line 619
    iget-object v2, v1, Lfi/f;->s:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lfi/p;

    .line 622
    .line 623
    move-object/from16 v3, p1

    .line 624
    .line 625
    check-cast v3, Lfi/p;

    .line 626
    .line 627
    const-string v4, "it"

    .line 628
    .line 629
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3b

    .line 636
    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_1ea
        :pswitch_193
        :pswitch_12d
        :pswitch_fd
        :pswitch_c6
        :pswitch_a4
        :pswitch_66
        :pswitch_3e
    .end packed-switch
.end method
