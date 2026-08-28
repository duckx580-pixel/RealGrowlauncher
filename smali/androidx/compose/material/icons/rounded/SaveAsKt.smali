###### Class androidx.compose.material.icons.rounded.SaveAsKt (androidx.compose.material.icons.rounded.SaveAsKt)
.class public final Landroidx/compose/material/icons/rounded/SaveAsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _saveAs:Lk1/f;


# direct methods
.method public static final getSaveAs(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SaveAsKt;->_saveAs:Lk1/f;

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
    const-string v1, "Rounded.SaveAs"

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
    const v1, 0x41a347ae    # 20.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    const v3, -0x3fcae148    # -2.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x41815c29    # 16.17f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v5, 0x4189ae14    # 17.21f

    .line 60
    .line 61
    .line 62
    const v6, 0x404d70a4    # 3.21f

    .line 63
    .line 64
    .line 65
    const v7, 0x4185999a    # 16.7f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v5, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v7, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v8, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x40eccccd    # 7.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4109999a    # 8.6f

    .line 123
    .line 124
    .line 125
    const v2, -0x3ef66666    # -8.6f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40fa8f5c    # 7.83f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 135
    .line 136
    .line 137
    const v9, 0x41a347ae    # 20.41f

    .line 138
    .line 139
    .line 140
    const v10, 0x40cd1eb8    # 6.41f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v6, 0x40e9999a    # 7.3f

    .line 146
    .line 147
    .line 148
    const v7, 0x41a651ec    # 20.79f

    .line 149
    .line 150
    .line 151
    const v8, 0x40d947ae    # 6.79f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v2, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const v5, -0x402b851f    # -1.66f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    const v8, -0x40547ae1    # -1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const v2, 0x3fab851f    # 1.34f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x415a8f5c    # 13.66f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v3, 0x41900000    # 18.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41700000    # 15.0f

    .line 215
    .line 216
    const/high16 v2, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v7, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v5, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/high16 v7, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v8, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const v7, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v5, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v8, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41820000    # 16.25f

    .line 291
    .line 292
    const v2, 0x419feb85    # 19.99f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-static {v4, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x3fe28f5c    # 1.77f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x3f651eb8    # -4.84f

    .line 307
    .line 308
    .line 309
    const v2, 0x409ae148    # 4.84f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v9, 0x41847ae1    # 16.56f

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41b80000    # 23.0f

    .line 319
    .line 320
    const v5, 0x41868f5c    # 16.82f

    .line 321
    .line 322
    .line 323
    const v6, 0x41b7999a    # 22.95f

    .line 324
    .line 325
    .line 326
    const v7, 0x4185851f    # 16.69f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41b80000    # 23.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41780000    # 15.5f

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x41000000    # -0.5f

    .line 340
    .line 341
    const/high16 v10, -0x41000000    # -0.5f

    .line 342
    .line 343
    const v5, -0x4170a3d7    # -0.28f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, -0x41000000    # -0.5f

    .line 348
    .line 349
    const v8, -0x419eb852    # -0.22f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x407851ec    # -1.06f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 359
    .line 360
    .line 361
    const v9, 0x3e19999a    # 0.15f

    .line 362
    .line 363
    .line 364
    const v10, -0x414ccccd    # -0.35f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, -0x41fae148    # -0.13f

    .line 369
    .line 370
    .line 371
    const v7, 0x3d4ccccd    # 0.05f

    .line 372
    .line 373
    .line 374
    const v8, -0x417ae148    # -0.26f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41ba0000    # 23.25f

    .line 381
    .line 382
    const v2, 0x4184147b    # 16.51f

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41820000    # 16.25f

    .line 386
    .line 387
    const v5, 0x419feb85    # 19.99f

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3f59999a    # 0.85f

    .line 394
    .line 395
    .line 396
    const v2, -0x40a66666    # -0.85f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x401d70a4    # -1.77f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x3f59999a    # 0.85f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v9, 0x3f35c28f    # 0.71f

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const v5, 0x3e4ccccd    # 0.2f

    .line 419
    .line 420
    .line 421
    const v6, -0x41b33333    # -0.2f

    .line 422
    .line 423
    .line 424
    const v7, 0x3f028f5c    # 0.51f

    .line 425
    .line 426
    .line 427
    const v8, -0x41b33333    # -0.2f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x3f87ae14    # 1.06f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 440
    .line 441
    const v10, 0x4184147b    # 16.51f

    .line 442
    .line 443
    .line 444
    const v5, 0x41bb999a    # 23.45f

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v7, 0x41bb999a    # 23.45f

    .line 450
    .line 451
    .line 452
    const v8, 0x41828f5c    # 16.32f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sput-object p0, Landroidx/compose/material/icons/rounded/SaveAsKt;->_saveAs:Lk1/f;

    .line 472
    .line 473
    return-object p0
.end method
