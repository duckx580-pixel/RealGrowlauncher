###### Class androidx.compose.material.icons.outlined.PaidKt (androidx.compose.material.icons.outlined.PaidKt)
.class public final Landroidx/compose/material/icons/outlined/PaidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _paid:Lk1/f;


# direct methods
.method public static final getPaid(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Lk1/f;

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
    const-string v1, "Outlined.Paid"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const/high16 v9, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v4, -0x3f72e148    # -4.41f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const v7, -0x3f9a3d71    # -3.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v5, -0x3f72e148    # -4.41f

    .line 124
    .line 125
    .line 126
    const v6, 0x4065c28f    # 3.59f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x3f000000    # -8.0f

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x4065c28f    # 3.59f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v9, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/high16 v4, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const v5, 0x418347ae    # 16.41f

    .line 149
    .line 150
    .line 151
    const v6, 0x418347ae    # 16.41f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const v1, 0x414e3d71    # 12.89f

    .line 163
    .line 164
    .line 165
    const v2, 0x4131999a    # 11.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x3fd70a3d    # -2.64f

    .line 172
    .line 173
    .line 174
    const v9, -0x400ccccd    # -1.9f

    .line 175
    .line 176
    .line 177
    const v4, -0x401c28f6    # -1.78f

    .line 178
    .line 179
    .line 180
    const v5, -0x40e8f5c3    # -0.59f

    .line 181
    .line 182
    .line 183
    const v6, -0x3fd70a3d    # -2.64f

    .line 184
    .line 185
    .line 186
    const v7, -0x408a3d71    # -0.96f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3fe7ae14    # 1.81f

    .line 193
    .line 194
    .line 195
    const v9, -0x404e147b    # -1.39f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, -0x407d70a4    # -1.02f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f8e147b    # 1.11f

    .line 203
    .line 204
    .line 205
    const v7, -0x404e147b    # -1.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x3ff33333    # 1.9f

    .line 212
    .line 213
    .line 214
    const v9, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const v4, 0x3fa7ae14    # 1.31f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, 0x3fe51eb8    # 1.79f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f7d70a4    # 0.99f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fca3d71    # 1.58f

    .line 231
    .line 232
    .line 233
    const v2, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x3fd5c28f    # -2.66f

    .line 240
    .line 241
    .line 242
    const v9, -0x3ff147ae    # -2.23f

    .line 243
    .line 244
    .line 245
    const v4, -0x41e66666    # -0.15f

    .line 246
    .line 247
    .line 248
    const v5, -0x411eb852    # -0.44f

    .line 249
    .line 250
    .line 251
    const v6, -0x40ae147b    # -0.82f

    .line 252
    .line 253
    .line 254
    const v7, -0x400b851f    # -1.91f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x40200000    # -1.75f

    .line 261
    .line 262
    const v2, 0x3fa147ae    # 1.26f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 268
    .line 269
    .line 270
    const v8, -0x3fd851ec    # -2.62f

    .line 271
    .line 272
    .line 273
    const v9, 0x403d70a4    # 2.96f

    .line 274
    .line 275
    .line 276
    const v4, -0x3fd9999a    # -2.6f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f0f5c29    # 0.56f

    .line 280
    .line 281
    .line 282
    const v6, -0x3fd851ec    # -2.62f

    .line 283
    .line 284
    .line 285
    const v7, 0x40366666    # 2.85f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v8, 0x40566666    # 3.35f

    .line 292
    .line 293
    .line 294
    const v9, 0x4053d70a    # 3.31f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x401147ae    # 2.27f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x40100000    # 2.25f

    .line 302
    .line 303
    const v7, 0x403a3d71    # 2.91f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x4011eb85    # 2.28f

    .line 310
    .line 311
    .line 312
    const v9, 0x4001eb85    # 2.03f

    .line 313
    .line 314
    .line 315
    const v4, 0x3fca3d71    # 1.58f

    .line 316
    .line 317
    .line 318
    const v5, 0x3f0f5c29    # 0.56f

    .line 319
    .line 320
    .line 321
    const v6, 0x4011eb85    # 2.28f

    .line 322
    .line 323
    .line 324
    const v7, 0x3f88f5c3    # 1.07f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v8, -0x40028f5c    # -1.98f

    .line 331
    .line 332
    .line 333
    const v9, 0x3fce147b    # 1.61f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x3f90a3d7    # 1.13f

    .line 338
    .line 339
    .line 340
    const v6, -0x4079999a    # -1.05f

    .line 341
    .line 342
    .line 343
    const v7, 0x3fce147b    # 1.61f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v8, -0x3fe66666    # -2.4f

    .line 350
    .line 351
    .line 352
    const v9, -0x3ffa3d71    # -2.09f

    .line 353
    .line 354
    .line 355
    const v4, -0x40170a3d    # -1.82f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, -0x3fea3d71    # -2.34f

    .line 360
    .line 361
    .line 362
    const v7, -0x4010a3d7    # -1.87f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x4101999a    # 8.1f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x416c0000    # 14.75f

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 374
    .line 375
    .line 376
    const v8, 0x404147ae    # 3.02f

    .line 377
    .line 378
    .line 379
    const v9, 0x403d70a4    # 2.96f

    .line 380
    .line 381
    .line 382
    const v4, 0x3f2147ae    # 0.63f

    .line 383
    .line 384
    .line 385
    const v5, 0x400c28f6    # 2.19f

    .line 386
    .line 387
    .line 388
    const v6, 0x4011eb85    # 2.28f

    .line 389
    .line 390
    .line 391
    const v7, 0x4031eb85    # 2.78f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 398
    .line 399
    const v2, -0x406147ae    # -1.24f

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41980000    # 19.0f

    .line 403
    .line 404
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x3fb1eb85    # -3.22f

    .line 408
    .line 409
    .line 410
    const v4, 0x3f051eb8    # 0.52f

    .line 411
    .line 412
    .line 413
    const v5, -0x4247ae14    # -0.09f

    .line 414
    .line 415
    .line 416
    const v6, 0x404147ae    # 3.02f

    .line 417
    .line 418
    .line 419
    const v7, -0x40e8f5c3    # -0.59f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v8, 0x414e3d71    # 12.89f

    .line 426
    .line 427
    .line 428
    const v9, 0x4131999a    # 11.1f

    .line 429
    .line 430
    .line 431
    const v4, 0x417e6666    # 15.9f

    .line 432
    .line 433
    .line 434
    const v5, 0x41526666    # 13.15f

    .line 435
    .line 436
    .line 437
    const v6, 0x4174a3d7    # 15.29f

    .line 438
    .line 439
    .line 440
    const v7, 0x413ee148    # 11.93f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sput-object p0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Lk1/f;

    .line 460
    .line 461
    return-object p0
.end method
