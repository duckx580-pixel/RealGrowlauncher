###### Class androidx.compose.material.icons.outlined.AddIcCallKt (androidx.compose.material.icons.outlined.AddIcCallKt)
.class public final Landroidx/compose/material/icons/outlined/AddIcCallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addIcCall:Lk1/f;


# direct methods
.method public static final getAddIcCall(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddIcCallKt;->_addIcCall:Lk1/f;

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
    const-string v1, "Outlined.AddIcCall"

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
    const v2, 0x41773333    # 15.45f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f9b851f    # -3.57f

    .line 51
    .line 52
    .line 53
    const v9, -0x40ee147b    # -0.57f

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x40600000    # -1.25f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3fe33333    # -2.45f

    .line 60
    .line 61
    .line 62
    const v7, -0x41b33333    # -0.2f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, -0x416147ae    # -0.31f

    .line 69
    .line 70
    .line 71
    const v9, -0x42b33333    # -0.05f

    .line 72
    .line 73
    .line 74
    const v4, -0x42333333    # -0.1f

    .line 75
    .line 76
    .line 77
    const v5, -0x430a3d71    # -0.03f

    .line 78
    .line 79
    .line 80
    const v6, -0x41a8f5c3    # -0.21f

    .line 81
    .line 82
    .line 83
    const v7, -0x42b33333    # -0.05f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x40ca3d71    # -0.71f

    .line 90
    .line 91
    .line 92
    const v9, 0x3e947ae1    # 0.29f

    .line 93
    .line 94
    .line 95
    const v4, -0x417ae148    # -0.26f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x40fd70a4    # -0.51f

    .line 100
    .line 101
    .line 102
    const v7, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3ff33333    # -2.2f

    .line 109
    .line 110
    .line 111
    const v2, 0x400ccccd    # 2.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x3f2d1eb8    # -6.59f

    .line 118
    .line 119
    .line 120
    const v9, -0x3f2d1eb8    # -6.59f

    .line 121
    .line 122
    .line 123
    const v4, -0x3fcae148    # -2.83f

    .line 124
    .line 125
    .line 126
    const v5, -0x4047ae14    # -1.44f

    .line 127
    .line 128
    .line 129
    const v6, -0x3f5b3333    # -5.15f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f900000    # -3.75f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3ff28f5c    # -2.21f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x3e800000    # 0.25f

    .line 144
    .line 145
    const/high16 v9, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v4, 0x3e8f5c29    # 0.28f

    .line 148
    .line 149
    .line 150
    const v5, -0x417ae148    # -0.26f

    .line 151
    .line 152
    .line 153
    const v6, 0x3eb851ec    # 0.36f

    .line 154
    .line 155
    .line 156
    const v7, -0x40d9999a    # -0.65f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41080000    # 8.5f

    .line 163
    .line 164
    const v9, 0x407ccccd    # 3.95f

    .line 165
    .line 166
    .line 167
    const v4, 0x410b3333    # 8.7f

    .line 168
    .line 169
    .line 170
    const v5, 0x40cccccd    # 6.4f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41080000    # 8.5f

    .line 174
    .line 175
    const v7, 0x40a66666    # 5.2f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v6, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v4, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v7, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v9, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, 0x41163d71    # 9.39f

    .line 222
    .line 223
    .line 224
    const v6, 0x40f3851f    # 7.61f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41880000    # 17.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v4, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v7, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v6, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x409e6666    # 4.95f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const v4, 0x40a0f5c3    # 5.03f

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const v9, 0x40251eb8    # 2.58f

    .line 282
    .line 283
    .line 284
    const v4, 0x3d8f5c29    # 0.07f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f6147ae    # 0.88f

    .line 288
    .line 289
    .line 290
    const v6, 0x3e6147ae    # 0.22f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3f9ae148    # 1.21f

    .line 299
    .line 300
    .line 301
    const v2, -0x40666666    # -1.2f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x40c00000    # -0.75f

    .line 308
    .line 309
    const v9, -0x3f8d70a4    # -3.79f

    .line 310
    .line 311
    .line 312
    const v4, -0x41333333    # -0.4f

    .line 313
    .line 314
    .line 315
    const v5, -0x40651eb8    # -1.21f

    .line 316
    .line 317
    .line 318
    const v6, -0x40d70a3d    # -0.66f

    .line 319
    .line 320
    .line 321
    const v7, -0x3fe1eb85    # -2.47f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v2, 0x41975c29    # 18.92f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const v8, -0x3f8ccccd    # -3.8f

    .line 339
    .line 340
    .line 341
    const v9, -0x40bd70a4    # -0.76f

    .line 342
    .line 343
    .line 344
    const v4, -0x40570a3d    # -1.32f

    .line 345
    .line 346
    .line 347
    const v5, -0x4247ae14    # -0.09f

    .line 348
    .line 349
    .line 350
    const v6, -0x3fd9999a    # -2.6f

    .line 351
    .line 352
    .line 353
    const v7, -0x414ccccd    # -0.35f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3f99999a    # 1.2f

    .line 360
    .line 361
    .line 362
    const v2, -0x40666666    # -1.2f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x40266666    # 2.6f

    .line 369
    .line 370
    .line 371
    const v9, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f59999a    # 0.85f

    .line 375
    .line 376
    .line 377
    const v5, 0x3e75c28f    # 0.24f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fdc28f6    # 1.72f

    .line 381
    .line 382
    .line 383
    const v7, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41900000    # 18.0f

    .line 390
    .line 391
    const v2, 0x40be6666    # 5.95f

    .line 392
    .line 393
    .line 394
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const v5, 0x3fc147ae    # 1.51f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v5, v1, v2, v4}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v2, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/high16 v5, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-static {v3, v2, v5, v4, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 412
    .line 413
    const/high16 v4, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v2, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-static {v3, v2, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sput-object p0, Landroidx/compose/material/icons/outlined/AddIcCallKt;->_addIcCall:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
