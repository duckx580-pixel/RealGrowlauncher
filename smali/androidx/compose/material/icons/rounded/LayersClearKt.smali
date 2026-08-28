###### Class androidx.compose.material.icons.rounded.LayersClearKt (androidx.compose.material.icons.rounded.LayersClearKt)
.class public final Landroidx/compose/material/icons/rounded/LayersClearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _layersClear:Lk1/f;


# direct methods
.method public static final getLayersClear(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Lk1/f;

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
    const-string v1, "Rounded.LayersClear"

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
    const v1, 0x411ca3d7    # 9.79f

    .line 42
    .line 43
    .line 44
    const v2, 0x419feb85    # 19.99f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, -0x4035c28f    # -1.58f

    .line 53
    .line 54
    .line 55
    const v4, 0x3f028f5c    # 0.51f

    .line 56
    .line 57
    .line 58
    const v5, -0x41333333    # -0.4f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f028f5c    # 0.51f

    .line 62
    .line 63
    .line 64
    const v7, -0x4068f5c3    # -1.18f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3f27ae14    # -6.76f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f57ae14    # -5.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, -0x3fe28f5c    # -2.46f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v4, -0x40c7ae14    # -0.72f

    .line 84
    .line 85
    .line 86
    const v5, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    const v6, -0x40228f5c    # -1.73f

    .line 90
    .line 91
    .line 92
    const v7, -0x40f0a3d7    # -0.56f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x41168f5c    # 9.41f

    .line 99
    .line 100
    .line 101
    const v2, 0x4080a3d7    # 4.02f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x402ccccd    # 2.7f

    .line 108
    .line 109
    .line 110
    const v2, -0x3ff8f5c3    # -2.11f

    .line 111
    .line 112
    .line 113
    const v4, 0x40fc28f6    # 7.88f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x41547ae1    # 13.28f

    .line 120
    .line 121
    .line 122
    const v2, 0x419feb85    # 19.99f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x43dc28f6    # -0.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v8, -0x4063d70a    # -1.22f

    .line 135
    .line 136
    .line 137
    const v4, -0x4147ae14    # -0.36f

    .line 138
    .line 139
    .line 140
    const v5, -0x4170a3d7    # -0.28f

    .line 141
    .line 142
    .line 143
    const v6, -0x40a3d70a    # -0.86f

    .line 144
    .line 145
    .line 146
    const v7, -0x4170a3d7    # -0.28f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x42b33333    # -0.05f

    .line 153
    .line 154
    .line 155
    const v2, 0x3d23d70a    # 0.04f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3fb33333    # 1.4f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v8, -0x420a3d71    # -0.12f

    .line 168
    .line 169
    .line 170
    const v9, -0x4048f5c3    # -1.43f

    .line 171
    .line 172
    .line 173
    const v4, 0x3ebd70a4    # 0.37f

    .line 174
    .line 175
    .line 176
    const v5, -0x412e147b    # -0.41f

    .line 177
    .line 178
    .line 179
    const v6, 0x3eae147b    # 0.34f

    .line 180
    .line 181
    .line 182
    const v7, -0x40770a3d    # -1.07f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x4083d70a    # 4.12f

    .line 189
    .line 190
    .line 191
    const v2, 0x3fc7ae14    # 1.56f

    .line 192
    .line 193
    .line 194
    const v4, 0x41ab851f    # 21.44f

    .line 195
    .line 196
    .line 197
    const v5, 0x41970a3d    # 18.88f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x404b851f    # -1.41f

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const v4, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v5, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v6, -0x407d70a4    # -1.02f

    .line 214
    .line 215
    .line 216
    const v7, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const v9, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v5, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v6, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v7, 0x3f828f5c    # 1.02f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x406147ae    # 3.52f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x3ff1eb85    # -2.22f

    .line 245
    .line 246
    .line 247
    const v2, 0x3fdc28f6    # 1.72f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x3fca3d71    # 1.58f

    .line 254
    .line 255
    .line 256
    const v4, -0x40fd70a4    # -0.51f

    .line 257
    .line 258
    .line 259
    const v5, 0x3ecccccd    # 0.4f

    .line 260
    .line 261
    .line 262
    const v6, -0x40fd70a4    # -0.51f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f970a3d    # 1.18f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40a851ec    # 5.26f

    .line 272
    .line 273
    .line 274
    const v2, 0x40d851ec    # 6.76f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x401d70a4    # 2.46f

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const v4, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f0f5c29    # 0.56f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fdd70a4    # 1.73f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f0f5c29    # 0.56f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3f5eb852    # 0.87f

    .line 300
    .line 301
    .line 302
    const v2, -0x40d1eb85    # -0.68f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3fb5c28f    # 1.42f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x3fc51eb8    # -2.92f

    .line 315
    .line 316
    .line 317
    const v2, 0x401147ae    # 2.27f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v8, -0x40628f5c    # -1.23f

    .line 324
    .line 325
    .line 326
    const v4, -0x4147ae14    # -0.36f

    .line 327
    .line 328
    .line 329
    const v5, 0x3e8f5c29    # 0.28f

    .line 330
    .line 331
    .line 332
    const v6, -0x40a147ae    # -0.87f

    .line 333
    .line 334
    .line 335
    const v7, 0x3e8f5c29    # 0.28f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x3f3b3333    # -6.15f

    .line 342
    .line 343
    .line 344
    const v2, -0x3f670a3d    # -4.78f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v8, -0x4063d70a    # -1.22f

    .line 351
    .line 352
    .line 353
    const v5, -0x4170a3d7    # -0.28f

    .line 354
    .line 355
    .line 356
    const v6, -0x40a3d70a    # -0.86f

    .line 357
    .line 358
    .line 359
    const v7, -0x4170a3d7    # -0.28f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const v9, 0x3fc8f5c3    # 1.57f

    .line 367
    .line 368
    .line 369
    const v4, -0x40fd70a4    # -0.51f

    .line 370
    .line 371
    .line 372
    const v5, 0x3ecccccd    # 0.4f

    .line 373
    .line 374
    .line 375
    const v6, -0x40fd70a4    # -0.51f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f95c28f    # 1.17f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40a851ec    # 5.26f

    .line 385
    .line 386
    .line 387
    const v2, 0x40d851ec    # 6.76f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const v8, 0x401d70a4    # 2.46f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v4, 0x3f3851ec    # 0.72f

    .line 398
    .line 399
    .line 400
    const v5, 0x3f0f5c29    # 0.56f

    .line 401
    .line 402
    .line 403
    const v6, 0x3fdd70a4    # 1.73f

    .line 404
    .line 405
    .line 406
    const v7, 0x3f0f5c29    # 0.56f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x406e147b    # 3.72f

    .line 413
    .line 414
    .line 415
    const v2, -0x3fc70a3d    # -2.89f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x40447ae1    # 3.07f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v8, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const v4, 0x3ec7ae14    # 0.39f

    .line 431
    .line 432
    .line 433
    const v5, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f828f5c    # 1.02f

    .line 437
    .line 438
    .line 439
    const v7, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v8, 0x3ca3d70a    # 0.02f

    .line 446
    .line 447
    .line 448
    const v9, -0x404b851f    # -1.41f

    .line 449
    .line 450
    .line 451
    const v4, 0x3ed1eb85    # 0.41f

    .line 452
    .line 453
    .line 454
    const v5, -0x413851ec    # -0.39f

    .line 455
    .line 456
    .line 457
    const v6, 0x3ed1eb85    # 0.41f

    .line 458
    .line 459
    .line 460
    const v7, -0x407d70a4    # -1.02f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sput-object p0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Lk1/f;

    .line 480
    .line 481
    return-object p0
.end method
