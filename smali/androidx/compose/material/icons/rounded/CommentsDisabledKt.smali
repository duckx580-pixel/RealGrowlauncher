###### Class androidx.compose.material.icons.rounded.CommentsDisabledKt (androidx.compose.material.icons.rounded.CommentsDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/CommentsDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _commentsDisabled:Lk1/f;


# direct methods
.method public static final getCommentsDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CommentsDisabledKt;->_commentsDisabled:Lk1/f;

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
    const-string v1, "Rounded.CommentsDisabled"

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
    const v1, 0x3fb1eb85    # 1.39f

    .line 42
    .line 43
    .line 44
    const v2, 0x4033d70a    # 2.81f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fb1eb85    # 1.39f

    .line 52
    .line 53
    .line 54
    const v9, 0x40870a3d    # 4.22f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v5, 0x404ccccd    # 3.2f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v7, 0x40751eb8    # 3.83f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x409a8f5c    # 4.83f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4132b852    # 11.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x4093851f    # 4.61f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const v4, 0x3ec7ae14    # 0.39f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v6, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v7, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v9, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const v5, -0x413851ec    # -0.39f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v7, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4033d70a    # 2.81f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x3fb1eb85    # 1.39f

    .line 153
    .line 154
    .line 155
    const v9, 0x4033d70a    # 2.81f

    .line 156
    .line 157
    .line 158
    const v4, 0x401ae148    # 2.42f

    .line 159
    .line 160
    .line 161
    const v5, 0x401ae148    # 2.42f

    .line 162
    .line 163
    .line 164
    const v6, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v7, 0x401ae148    # 2.42f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x4102b852    # 8.17f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41300000    # 11.0f

    .line 177
    .line 178
    const v4, 0x40cc28f6    # 6.38f

    .line 179
    .line 180
    .line 181
    const v5, 0x41135c29    # 9.21f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v9, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v4, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v7, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v8, 0x40cc28f6    # 6.38f

    .line 209
    .line 210
    .line 211
    const v9, 0x41135c29    # 9.21f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v5, 0x411ae148    # 9.68f

    .line 217
    .line 218
    .line 219
    const v6, 0x40c4cccd    # 6.15f

    .line 220
    .line 221
    .line 222
    const v7, 0x41166666    # 9.4f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v2, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/high16 v9, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v4, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v7, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const v6, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x400ae148    # 2.17f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v2, 0x416d47ae    # 14.83f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 292
    .line 293
    .line 294
    const v4, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v7, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v6, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x3f5a8f5c    # -5.17f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v4, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v4, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v7, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x410d47ae    # 8.83f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41a00000    # 20.0f

    .line 370
    .line 371
    const/high16 v4, -0x3f800000    # -4.0f

    .line 372
    .line 373
    invoke-static {v3, v1, v4, v4, v2}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v9, 0x40000000    # 2.0f

    .line 379
    .line 380
    const v4, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/high16 v6, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v7, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x4172b852    # 15.17f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 396
    .line 397
    .line 398
    const v1, 0x4186a3d7    # 16.83f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41600000    # 14.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41880000    # 17.0f

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v9, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v4, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v7, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, -0x40f33333    # -0.55f

    .line 434
    .line 435
    .line 436
    const v6, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v7, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x416d47ae    # 14.83f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sput-object p0, Landroidx/compose/material/icons/rounded/CommentsDisabledKt;->_commentsDisabled:Lk1/f;

    .line 464
    .line 465
    return-object p0
.end method
