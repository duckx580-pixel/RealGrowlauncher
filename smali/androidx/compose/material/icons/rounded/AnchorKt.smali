###### Class androidx.compose.material.icons.rounded.AnchorKt (androidx.compose.material.icons.rounded.AnchorKt)
.class public final Landroidx/compose/material/icons/rounded/AnchorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _anchor:Lk1/f;


# direct methods
.method public static final getAnchor(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AnchorKt;->_anchor:Lk1/f;

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
    const-string v1, "Rounded.Anchor"

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
    const v1, 0x40fa3d71    # 7.82f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v10, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const v5, 0x41628f5c    # 14.16f

    .line 57
    .line 58
    .line 59
    const v6, 0x40eccccd    # 7.4f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x41700000    # 15.0f

    .line 63
    .line 64
    const v8, 0x40c9999a    # 6.3f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x402ccccd    # -1.65f

    .line 76
    .line 77
    .line 78
    const v7, -0x40533333    # -1.35f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x40566666    # 3.35f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v10, 0x40347ae1    # 2.82f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fa66666    # 1.3f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f570a3d    # 0.84f

    .line 103
    .line 104
    .line 105
    const v8, 0x4019999a    # 2.4f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v5, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v8, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v7, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const v1, 0x410eb852    # 8.92f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const v9, -0x3f4e6666    # -5.55f

    .line 165
    .line 166
    .line 167
    const v10, -0x3fa851ec    # -3.37f

    .line 168
    .line 169
    .line 170
    const v5, -0x3ff1eb85    # -2.22f

    .line 171
    .line 172
    .line 173
    const v6, -0x41570a3d    # -0.33f

    .line 174
    .line 175
    .line 176
    const v7, -0x3f6d1eb8    # -4.59f

    .line 177
    .line 178
    .line 179
    const v8, -0x4028f5c3    # -1.68f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, -0x406e147b    # -1.14f

    .line 186
    .line 187
    .line 188
    const v2, 0x3f91eb85    # 1.14f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x42b33333    # -0.05f

    .line 195
    .line 196
    .line 197
    const/high16 v10, -0x40c00000    # -0.75f

    .line 198
    .line 199
    const v5, 0x3e6147ae    # 0.22f

    .line 200
    .line 201
    .line 202
    const v6, -0x419eb852    # -0.22f

    .line 203
    .line 204
    .line 205
    const v7, 0x3e428f5c    # 0.19f

    .line 206
    .line 207
    .line 208
    const v8, -0x40ee147b    # -0.57f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x40733333    # 3.8f

    .line 215
    .line 216
    .line 217
    const v2, 0x4149999a    # 12.6f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v10, 0x41500000    # 13.0f

    .line 226
    .line 227
    const v5, 0x405e147b    # 3.47f

    .line 228
    .line 229
    .line 230
    const v6, 0x4145999a    # 12.35f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v8, 0x414970a4    # 12.59f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v10, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x407851ec    # 3.88f

    .line 252
    .line 253
    .line 254
    const v7, 0x409d70a4    # 4.92f

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3fb851ec    # -3.12f

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x3f200000    # -7.0f

    .line 266
    .line 267
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const v9, -0x40b33333    # -0.8f

    .line 276
    .line 277
    .line 278
    const v10, -0x41333333    # -0.4f

    .line 279
    .line 280
    .line 281
    const v6, -0x412e147b    # -0.41f

    .line 282
    .line 283
    .line 284
    const v7, -0x410f5c29    # -0.47f

    .line 285
    .line 286
    .line 287
    const v8, -0x40d9999a    # -0.65f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3fd0a3d7    # -2.74f

    .line 294
    .line 295
    .line 296
    const v2, 0x40033333    # 2.05f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const v9, -0x42b33333    # -0.05f

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x3f400000    # 0.75f

    .line 306
    .line 307
    const v5, -0x418a3d71    # -0.24f

    .line 308
    .line 309
    .line 310
    const v6, 0x3e3851ec    # 0.18f

    .line 311
    .line 312
    .line 313
    const v7, -0x4175c28f    # -0.27f

    .line 314
    .line 315
    .line 316
    const v8, 0x3f0a3d71    # 0.54f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3f91eb85    # 1.14f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v9, -0x3f4e6666    # -5.55f

    .line 329
    .line 330
    .line 331
    const v10, 0x4057ae14    # 3.37f

    .line 332
    .line 333
    .line 334
    const v5, -0x408a3d71    # -0.96f

    .line 335
    .line 336
    .line 337
    const v6, 0x3fd851ec    # 1.69f

    .line 338
    .line 339
    .line 340
    const v7, -0x3faae148    # -3.33f

    .line 341
    .line 342
    .line 343
    const v8, 0x40428f5c    # 3.04f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41300000    # 11.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v10, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v5, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v8, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v9, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const v7, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v8, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41400000    # 12.0f

    .line 394
    .line 395
    const/high16 v2, 0x41500000    # 13.0f

    .line 396
    .line 397
    const/high16 v3, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v5, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v8, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v2, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v3, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    const v1, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v2, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x41373333    # 11.45f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v3, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AnchorKt;->_anchor:Lk1/f;

    .line 460
    .line 461
    return-object p0
.end method
