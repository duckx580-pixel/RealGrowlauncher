###### Class androidx.compose.material.icons.outlined.StrollerKt (androidx.compose.material.icons.outlined.StrollerKt)
.class public final Landroidx/compose/material/icons/outlined/StrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stroller:Lk1/f;


# direct methods
.method public static final getStroller(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StrollerKt;->_stroller:Lk1/f;

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
    const-string v1, "Outlined.Stroller"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41973333    # 18.9f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v2, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v4, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40e33333    # 7.1f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v4, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x4119999a    # 9.6f

    .line 142
    .line 143
    .line 144
    const v2, 0x410a8f5c    # 8.66f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v2, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 155
    .line 156
    .line 157
    const v1, 0x410a8f5c    # 8.66f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    const v1, 0x41953333    # 18.65f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v9, 0x40cf5c29    # 6.48f

    .line 174
    .line 175
    .line 176
    const v4, 0x41a428f6    # 20.52f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v6, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const v7, 0x4091eb85    # 4.56f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40e00000    # 7.0f

    .line 190
    .line 191
    const v2, 0x40cf5c29    # 6.48f

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x41953333    # 18.65f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v4, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const v5, 0x40b51eb8    # 5.66f

    .line 207
    .line 208
    .line 209
    const v6, 0x419b5c29    # 19.42f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41880000    # 17.0f

    .line 218
    .line 219
    const v9, 0x40c8a3d7    # 6.27f

    .line 220
    .line 221
    .line 222
    const v4, 0x418fc28f    # 17.97f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v6, 0x418ca3d7    # 17.58f

    .line 228
    .line 229
    .line 230
    const v7, 0x40b2e148    # 5.59f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const v6, -0x4099999a    # -0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40edc28f    # 7.43f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 261
    .line 262
    .line 263
    const v8, -0x40bd70a4    # -0.76f

    .line 264
    .line 265
    .line 266
    const v9, -0x402ccccd    # -1.65f

    .line 267
    .line 268
    .line 269
    const v4, -0x40a66666    # -0.85f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x405851ec    # -1.31f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x410ccccd    # 8.8f

    .line 282
    .line 283
    .line 284
    const v2, -0x3edae148    # -10.32f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x41953333    # 18.65f

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40400000    # 3.0f

    .line 294
    .line 295
    const v4, 0x4180e148    # 16.11f

    .line 296
    .line 297
    .line 298
    const v5, 0x4088a3d7    # 4.27f

    .line 299
    .line 300
    .line 301
    const v6, 0x4187eb85    # 16.99f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const v2, 0x41953333    # 18.65f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v5, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-static {v3, v2, v5, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 319
    .line 320
    .line 321
    const v8, 0x410170a4    # 8.09f

    .line 322
    .line 323
    .line 324
    const v9, 0x40a8a3d7    # 5.27f

    .line 325
    .line 326
    .line 327
    const v4, 0x4115999a    # 9.35f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const v6, 0x410b5c29    # 8.71f

    .line 333
    .line 334
    .line 335
    const v7, 0x40a2e148    # 5.09f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3fb33333    # 1.4f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3faf5c29    # 1.37f

    .line 348
    .line 349
    .line 350
    const v2, -0x4031eb85    # -1.61f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v9, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v4, 0x412947ae    # 10.58f

    .line 361
    .line 362
    .line 363
    const v5, 0x40a0a3d7    # 5.02f

    .line 364
    .line 365
    .line 366
    const v6, 0x4124a3d7    # 10.29f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v2, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x4089999a    # 4.3f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const v4, 0x3fc7ae14    # 1.56f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, 0x4041eb85    # 3.03f

    .line 392
    .line 393
    .line 394
    const v7, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x3f69999a    # -4.7f

    .line 401
    .line 402
    .line 403
    const v2, 0x40b051ec    # 5.51f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x40970a3d    # 4.72f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x41200000    # 10.0f

    .line 416
    .line 417
    const/high16 v9, 0x40400000    # 3.0f

    .line 418
    .line 419
    const v4, 0x40c6b852    # 6.21f

    .line 420
    .line 421
    .line 422
    const v5, 0x4068f5c3    # 3.64f

    .line 423
    .line 424
    .line 425
    const v6, 0x41007ae1    # 8.03f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41200000    # 10.0f

    .line 434
    .line 435
    const/high16 v2, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sput-object p0, Landroidx/compose/material/icons/outlined/StrollerKt;->_stroller:Lk1/f;

    .line 454
    .line 455
    return-object p0
.end method
