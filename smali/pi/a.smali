###### Class pi.a (pi.a)
.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/api/model/Configuration;


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpi/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/a;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    check-cast p1, Ly/s;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lo0/o;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_1c0

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$GLCardFilled"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_27

    .line 27
    .line 28
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_d0

    .line 39
    .line 40
    :cond_27
    :goto_27
    const p1, 0x2952b718

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lo0/o;->U(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ly/i;->a:Ly/d;

    .line 47
    .line 48
    sget-object p2, La1/a;->x:La1/c;

    .line 49
    .line 50
    invoke-static {p1, p2, v5}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 58
    .line 59
    .line 60
    iget p2, v5, Lo0/o;->P:I

    .line 61
    .line 62
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v0, Lv1/j;->q:Lv1/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lv1/i;->b:Lv1/n;

    .line 72
    .line 73
    sget-object v8, La1/k;->a:La1/k;

    .line 74
    .line 75
    invoke-static {v8}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v5, Lo0/o;->O:Z

    .line 83
    .line 84
    if-eqz v2, :cond_59

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lo0/o;->m(Leh/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 94
    .line 95
    invoke-static {v0, p1, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lv1/i;->e:Lv1/h;

    .line 99
    .line 100
    invoke-static {p1, p3, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lv1/i;->i:Lv1/h;

    .line 104
    .line 105
    iget-boolean p3, v5, Lo0/o;->O:Z

    .line 106
    .line 107
    if-nez p3, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_7d

    .line 122
    .line 123
    :cond_7a
    invoke-static {p2, v5, p2, p1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance p1, Lo0/p1;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Lo0/p1;-><init>(Lo0/o;)V

    .line 129
    .line 130
    .line 131
    const p2, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-static {p3, v1, p1, v5, p2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lj0/a;->a:Lj0/a;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/material/icons/filled/WarningKt;->getWarning(Lj0/a;)Lk1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v6, 0x30

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-static {p1, v5}, Lt6/k;->u(ILo0/o;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v5}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lpi/a;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 168
    .line 169
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getWarning_title()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v4, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x6

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Landroidx/work/v;->d(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 179
    .line 180
    .line 181
    move-object v5, v4

    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-static {v5, p3, p2, p3, p3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getWarning_message()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object p1, Lm0/g1;->a:Lo0/e2;

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lm0/e1;

    .line 197
    .line 198
    invoke-virtual {p1}, Lm0/e1;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static/range {v0 .. v7}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    const-string p3, "$this$GLCard"

    .line 213
    .line 214
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 p1, p2, 0x11

    .line 218
    .line 219
    const/16 p2, 0x10

    .line 220
    .line 221
    if-ne p1, p2, :cond_ea

    .line 222
    .line 223
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e5

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1bd

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    const/4 p1, 0x4

    .line 236
    invoke-static {p1, v5}, Lt6/k;->u(ILo0/o;)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0xb

    .line 242
    .line 243
    sget-object v6, La1/k;->a:La1/k;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move-object p3, v6

    .line 252
    const v0, 0x2952b718

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lo0/o;->U(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ly/i;->a:Ly/d;

    .line 259
    .line 260
    sget-object v1, La1/a;->x:La1/c;

    .line 261
    .line 262
    invoke-static {v0, v1, v5}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, -0x4ee9b9da

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lo0/o;->U(I)V

    .line 270
    .line 271
    .line 272
    iget v1, v5, Lo0/o;->P:I

    .line 273
    .line 274
    invoke-virtual {v5}, Lo0/o;->n()Lo0/d1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 284
    .line 285
    invoke-static {p2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v5}, Lo0/o;->X()V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, v5, Lo0/o;->O:Z

    .line 293
    .line 294
    if-eqz v4, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lo0/o;->m(Leh/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-virtual {v5}, Lo0/o;->j0()V

    .line 301
    .line 302
    .line 303
    :goto_12e
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 304
    .line 305
    invoke-static {v3, v0, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 309
    .line 310
    invoke-static {v0, v2, v5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 314
    .line 315
    iget-boolean v2, v5, Lo0/o;->O:Z

    .line 316
    .line 317
    if-nez v2, :cond_14c

    .line 318
    .line 319
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_14f

    .line 332
    .line 333
    :cond_14c
    invoke-static {v1, v5, v1, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    new-instance v0, Lo0/p1;

    .line 337
    .line 338
    invoke-direct {v0, v5}, Lo0/p1;-><init>(Lo0/o;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7ab4aae9

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v8, p2, v0, v5, v1}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lj0/a;->a:Lj0/a;

    .line 349
    .line 350
    invoke-static {p2}, Landroidx/compose/material/icons/filled/AnnouncementKt;->getAnnouncement(Lj0/a;)Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 p2, 0x12

    .line 355
    .line 356
    invoke-static {p2, v5}, Lt6/k;->u(ILo0/o;)F

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-wide v3, Lg1/t;->f:J

    .line 365
    .line 366
    const/16 v6, 0xc30

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static/range {v0 .. v7}, Li0/k;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 371
    .line 372
    .line 373
    const/16 p2, 0x8

    .line 374
    .line 375
    invoke-static {p2, v5}, Lt6/k;->u(ILo0/o;)F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2, v5}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lpi/a;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 387
    .line 388
    if-eqz p2, :cond_18b

    .line 389
    .line 390
    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getInformation_title()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18d

    .line 395
    .line 396
    :cond_18b
    const-string v0, "Loading..."

    .line 397
    .line 398
    :cond_18d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    sget-object v2, Ly/s0;->a:Ly/s0;

    .line 401
    .line 402
    invoke-static {v2, p3, v1}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v4, v5

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x4

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    invoke-static/range {v0 .. v6}, Landroidx/work/v;->d(Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 412
    .line 413
    .line 414
    move-object v5, v4

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v5, v8, v0, v8, v8}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v5, p3, v5}, Landroid/support/v4/media/session/a;->q(ILo0/o;La1/k;Lo0/o;)V

    .line 420
    .line 421
    .line 422
    if-eqz p2, :cond_1b0

    .line 423
    .line 424
    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getInformation_message()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_1ae

    .line 429
    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    :goto_1ae
    move-object v0, p1

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    :goto_1b0
    const-string p1, "..."

    .line 434
    .line 435
    goto :goto_1ae

    .line 436
    :goto_1b3
    const/4 v6, 0x0

    .line 437
    const/16 v7, 0xe

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static/range {v0 .. v7}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method
