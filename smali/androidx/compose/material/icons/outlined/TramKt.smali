###### Class androidx.compose.material.icons.outlined.TramKt (androidx.compose.material.icons.outlined.TramKt)
.class public final Landroidx/compose/material/icons/outlined/TramKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tram:Lk1/f;


# direct methods
.method public static final getTram(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TramKt;->_tram:Lk1/f;

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
    const-string v1, "Outlined.Tram"

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
    const/high16 v1, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/high16 v2, -0x40400000    # -1.5f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40600000    # 3.5f

    .line 54
    .line 55
    const/high16 v2, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    const/high16 v2, 0x40980000    # 4.75f

    .line 68
    .line 69
    const/high16 v3, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v2, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const/high16 v11, 0x40600000    # 3.5f

    .line 86
    .line 87
    const v6, -0x3fb7ae14    # -3.13f

    .line 88
    .line 89
    .line 90
    const v7, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3f400000    # -6.0f

    .line 94
    .line 95
    const v9, 0x3f3ae148    # 0.73f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v2, 0x41880000    # 17.0f

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v10, 0x40233333    # 2.55f

    .line 109
    .line 110
    .line 111
    const v11, 0x403ccccd    # 2.95f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const v8, 0x3f8e147b    # 1.11f

    .line 118
    .line 119
    .line 120
    const v9, 0x402eb852    # 2.73f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 127
    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v4, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v5, v4, v1, v2, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-static {v5, v1, v2, v2, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x41000000    # -0.5f

    .line 150
    .line 151
    const v2, -0x43dc28f6    # -0.01f

    .line 152
    .line 153
    .line 154
    const v3, -0x4039999a    # -1.55f

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, v3, v3, v2}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41980000    # 19.0f

    .line 167
    .line 168
    const/high16 v11, 0x41880000    # 17.0f

    .line 169
    .line 170
    const v6, 0x418f1eb8    # 17.89f

    .line 171
    .line 172
    .line 173
    const v7, 0x419dd70a    # 19.73f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v9, 0x41940000    # 18.5f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41980000    # 19.0f

    .line 184
    .line 185
    const/high16 v2, 0x41080000    # 8.5f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3f400000    # -6.0f

    .line 191
    .line 192
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x3fceb852    # -2.77f

    .line 196
    .line 197
    .line 198
    const v8, -0x3fc851ec    # -2.87f

    .line 199
    .line 200
    .line 201
    const v9, -0x3fa5c28f    # -3.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x41307ae1    # 11.03f

    .line 208
    .line 209
    .line 210
    const v2, 0x3ff851ec    # 1.94f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40e00000    # 7.0f

    .line 214
    .line 215
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    const v10, 0x4079999a    # 3.9f

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v6, 0x40300000    # 2.75f

    .line 224
    .line 225
    const v7, 0x3da3d70a    # 0.08f

    .line 226
    .line 227
    .line 228
    const v8, 0x4067ae14    # 3.62f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f147ae1    # 0.58f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x40e428f6    # 7.13f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v6, 0x3e8f5c29    # 0.28f

    .line 248
    .line 249
    .line 250
    const v7, -0x4128f5c3    # -0.42f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f933333    # 1.15f

    .line 254
    .line 255
    .line 256
    const v9, -0x40947ae1    # -0.92f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x412d999a    # 10.85f

    .line 263
    .line 264
    .line 265
    const v2, 0x40f7ae14    # 7.74f

    .line 266
    .line 267
    .line 268
    const v3, 0x418f999a    # 17.95f

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const/high16 v11, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v6, 0x40e9999a    # 7.3f

    .line 279
    .line 280
    .line 281
    const v7, 0x418eb852    # 17.84f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const v9, 0x418b999a    # 17.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 295
    .line 296
    .line 297
    const v1, 0x4078f5c3    # 3.89f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 301
    .line 302
    .line 303
    const v10, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v6, -0x418a3d71    # -0.24f

    .line 309
    .line 310
    .line 311
    const v7, 0x3e8a3d71    # 0.27f

    .line 312
    .line 313
    .line 314
    const v8, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v9, 0x3f1c28f6    # 0.61f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3eb33333    # 0.35f

    .line 324
    .line 325
    .line 326
    const v11, 0x3f733333    # 0.95f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, 0x3eb851ec    # 0.36f

    .line 331
    .line 332
    .line 333
    const v8, 0x3e051eb8    # 0.13f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f30a3d7    # 0.69f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41880000    # 17.0f

    .line 346
    .line 347
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 348
    .line 349
    .line 350
    const v10, -0x40c28f5c    # -0.74f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const v8, -0x41666666    # -0.3f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f570a3d    # 0.84f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3fb8f5c3    # -3.11f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 369
    .line 370
    .line 371
    const v10, 0x3eb33333    # 0.35f

    .line 372
    .line 373
    .line 374
    const v11, -0x408ccccd    # -0.95f

    .line 375
    .line 376
    .line 377
    const v6, 0x3e6147ae    # 0.22f

    .line 378
    .line 379
    .line 380
    const v7, -0x417ae148    # -0.26f

    .line 381
    .line 382
    .line 383
    const v8, 0x3eb33333    # 0.35f

    .line 384
    .line 385
    .line 386
    const v9, -0x40e8f5c3    # -0.59f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v10, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const/high16 v11, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const v7, -0x413851ec    # -0.39f

    .line 399
    .line 400
    .line 401
    const v8, -0x41e66666    # -0.15f

    .line 402
    .line 403
    .line 404
    const v9, -0x40c51eb8    # -0.73f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41800000    # 16.0f

    .line 411
    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v3, 0x41880000    # 17.0f

    .line 415
    .line 416
    invoke-static {v5, v3, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41600000    # 14.0f

    .line 420
    .line 421
    const/high16 v2, 0x41880000    # 17.0f

    .line 422
    .line 423
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, -0x3f800000    # -4.0f

    .line 427
    .line 428
    const/high16 v2, 0x41200000    # 10.0f

    .line 429
    .line 430
    const/high16 v3, 0x41600000    # 14.0f

    .line 431
    .line 432
    const/high16 v4, 0x40e00000    # 7.0f

    .line 433
    .line 434
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sput-object p0, Landroidx/compose/material/icons/outlined/TramKt;->_tram:Lk1/f;

    .line 456
    .line 457
    return-object p0
.end method
