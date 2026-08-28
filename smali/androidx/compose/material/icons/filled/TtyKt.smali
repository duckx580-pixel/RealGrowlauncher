###### Class androidx.compose.material.icons.filled.TtyKt (androidx.compose.material.icons.filled.TtyKt)
.class public final Landroidx/compose/material/icons/filled/TtyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tty:Lk1/f;


# direct methods
.method public static final getTty(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TtyKt;->_tty:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Filled.Tty"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v4, v4, v3}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41500000    # 13.0f

    .line 54
    .line 55
    const/high16 v2, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v5, v3, v1, v2, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v5, v3, v2, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v2, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v4, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v2, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v3, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v5, v3, v2, v4, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v2, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v3, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v4, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v5, v1, v2, v4, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v3, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v5, v4, v2, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v2, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v3, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-static {v5, v3, v2, v4, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const/high16 v2, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v3, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v4, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v5, v1, v2, v4, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x4169eb85    # 14.62f

    .line 141
    .line 142
    .line 143
    const v2, 0x4166147b    # 14.38f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x4141999a    # 12.1f

    .line 154
    .line 155
    .line 156
    const v2, 0x41873333    # 16.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x3f400000    # -6.0f

    .line 163
    .line 164
    const/high16 v11, -0x3f400000    # -6.0f

    .line 165
    .line 166
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 167
    .line 168
    const v7, -0x4048f5c3    # -1.43f

    .line 169
    .line 170
    .line 171
    const v8, -0x3f6dc28f    # -4.57f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x402147ae    # 2.52f

    .line 180
    .line 181
    .line 182
    const v2, -0x3fdeb852    # -2.52f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x410e6666    # 8.9f

    .line 189
    .line 190
    .line 191
    const v11, 0x40ef5c29    # 7.48f

    .line 192
    .line 193
    .line 194
    const v6, 0x410dc28f    # 8.86f

    .line 195
    .line 196
    .line 197
    const v7, 0x41023d71    # 8.14f

    .line 198
    .line 199
    .line 200
    const v8, 0x410f5c29    # 8.96f

    .line 201
    .line 202
    .line 203
    const v9, 0x40f9999a    # 7.8f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x41028f5c    # 8.16f

    .line 210
    .line 211
    .line 212
    const v2, 0x40733333    # 3.8f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const v10, 0x40e5c28f    # 7.18f

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x40400000    # 3.0f

    .line 222
    .line 223
    const v6, 0x41011eb8    # 8.07f

    .line 224
    .line 225
    .line 226
    const v7, 0x4055c28f    # 3.34f

    .line 227
    .line 228
    .line 229
    const v8, 0x40f51eb8    # 7.66f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4041eb85    # 3.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 241
    .line 242
    .line 243
    const v10, 0x4001eb85    # 2.03f

    .line 244
    .line 245
    .line 246
    const v11, 0x4080f5c3    # 4.03f

    .line 247
    .line 248
    .line 249
    const v6, 0x401e147b    # 2.47f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v9, 0x405e147b    # 3.47f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v10, 0x408dc28f    # 4.43f

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x41400000    # 12.0f

    .line 266
    .line 267
    const v6, 0x400ccccd    # 2.2f

    .line 268
    .line 269
    .line 270
    const v7, 0x40dd70a4    # 6.92f

    .line 271
    .line 272
    .line 273
    const v8, 0x40433333    # 3.05f

    .line 274
    .line 275
    .line 276
    const v9, 0x411a147b    # 9.63f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v10, 0x40d23d71    # 6.57f

    .line 283
    .line 284
    .line 285
    const v11, 0x40d23d71    # 6.57f

    .line 286
    .line 287
    .line 288
    const v6, 0x3fca3d71    # 1.58f

    .line 289
    .line 290
    .line 291
    const v7, 0x402eb852    # 2.73f

    .line 292
    .line 293
    .line 294
    const v8, 0x40766666    # 3.85f

    .line 295
    .line 296
    .line 297
    const v9, 0x409fae14    # 4.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v10, 0x40ff0a3d    # 7.97f

    .line 304
    .line 305
    .line 306
    const v11, 0x4019999a    # 2.4f

    .line 307
    .line 308
    .line 309
    const v6, 0x4017ae14    # 2.37f

    .line 310
    .line 311
    .line 312
    const v7, 0x3faf5c29    # 1.37f

    .line 313
    .line 314
    .line 315
    const v8, 0x40a28f5c    # 5.08f

    .line 316
    .line 317
    .line 318
    const v9, 0x400eb852    # 2.23f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v10, 0x3f83d70a    # 1.03f

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v6, 0x3f0f5c29    # 0.56f

    .line 330
    .line 331
    .line 332
    const v7, 0x3cf5c28f    # 0.03f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f83d70a    # 1.03f

    .line 336
    .line 337
    .line 338
    const v9, -0x411eb852    # -0.44f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x3f7b3333    # -4.15f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v10, -0x40b33333    # -0.8f

    .line 351
    .line 352
    .line 353
    const v11, -0x40851eb8    # -0.98f

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const v7, -0x410a3d71    # -0.48f

    .line 358
    .line 359
    .line 360
    const v8, -0x4151eb85    # -0.34f

    .line 361
    .line 362
    .line 363
    const v9, -0x409c28f6    # -0.89f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x3f951eb8    # -3.67f

    .line 370
    .line 371
    .line 372
    const v2, -0x40c51eb8    # -0.73f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v10, 0x4169eb85    # 14.62f

    .line 379
    .line 380
    .line 381
    const v11, 0x4166147b    # 14.38f

    .line 382
    .line 383
    .line 384
    const v6, 0x41733333    # 15.2f

    .line 385
    .line 386
    .line 387
    const v7, 0x4160a3d7    # 14.04f

    .line 388
    .line 389
    .line 390
    const v8, 0x416dc28f    # 14.86f

    .line 391
    .line 392
    .line 393
    const v9, 0x41623d71    # 14.14f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v2, 0x41200000    # 10.0f

    .line 402
    .line 403
    const/high16 v3, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41300000    # 11.0f

    .line 409
    .line 410
    const/high16 v3, -0x40000000    # -2.0f

    .line 411
    .line 412
    invoke-static {v5, v3, v2, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41200000    # 10.0f

    .line 416
    .line 417
    const/high16 v2, -0x40000000    # -2.0f

    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v5, v3, v3, v2, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41980000    # 19.0f

    .line 425
    .line 426
    const/high16 v2, 0x41400000    # 12.0f

    .line 427
    .line 428
    const/high16 v3, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-static {v5, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41b00000    # 22.0f

    .line 434
    .line 435
    const/high16 v3, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-static {v5, v3, v2, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v2, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-static {v5, v2, v2, v3, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sput-object p0, Landroidx/compose/material/icons/filled/TtyKt;->_tty:Lk1/f;

    .line 458
    .line 459
    return-object p0
.end method
