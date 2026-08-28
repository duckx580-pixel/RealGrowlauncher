###### Class androidx.compose.material.icons.rounded.EscalatorWarningKt (androidx.compose.material.icons.rounded.EscalatorWarningKt)
.class public final Landroidx/compose/material/icons/rounded/EscalatorWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _escalatorWarning:Lk1/f;


# direct methods
.method public static final getEscalatorWarning(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EscalatorWarningKt;->_escalatorWarning:Lk1/f;

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
    const-string v1, "Rounded.EscalatorWarning"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
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
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x40accccd    # 5.4f

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40d00000    # 6.5f

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41180000    # 9.5f

    .line 90
    .line 91
    const/high16 v2, 0x41780000    # 15.5f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f2b851f    # 0.67f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x40d47ae1    # -0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40400000    # -1.5f

    .line 116
    .line 117
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x418ea3d7    # 17.83f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41880000    # 17.0f

    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x410ab852    # 8.67f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41180000    # 9.5f

    .line 136
    .line 137
    const/high16 v4, 0x41780000    # 15.5f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v2, -0x3fca3d71    # -2.84f

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41940000    # 18.5f

    .line 148
    .line 149
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x40466666    # -1.45f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    const v4, -0x40eb851f    # -0.58f

    .line 159
    .line 160
    .line 161
    const v5, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    const v6, -0x406e147b    # -1.14f

    .line 165
    .line 166
    .line 167
    const v7, 0x3ea3d70a    # 0.32f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x40947ae1    # -0.92f

    .line 174
    .line 175
    .line 176
    const v2, 0x3fa8f5c3    # 1.32f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x411b851f    # 9.72f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v8, 0x410028f6    # 8.01f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const v4, 0x4115999a    # 9.35f

    .line 196
    .line 197
    .line 198
    const v5, 0x40ebd70a    # 7.37f

    .line 199
    .line 200
    .line 201
    const v6, 0x410b0a3d    # 8.69f

    .line 202
    .line 203
    .line 204
    const v7, 0x40e051ec    # 7.01f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v9, 0x41100000    # 9.0f

    .line 218
    .line 219
    const v4, 0x4079999a    # 3.9f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v7, 0x40fccccd    # 7.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v6, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f000000    # 0.5f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v4, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v7, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x3ee9c28f    # -9.39f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const v1, 0x400f5c29    # 2.24f

    .line 290
    .line 291
    .line 292
    const v2, 0x4078f5c3    # 3.89f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x3f5eb852    # 0.87f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const v4, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    const v5, 0x3e9eb852    # 0.31f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f028f5c    # 0.51f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x3f000000    # 0.5f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const v8, 0x3f51eb85    # 0.82f

    .line 324
    .line 325
    .line 326
    const v9, -0x4123d70a    # -0.43f

    .line 327
    .line 328
    .line 329
    const v4, 0x3ea8f5c3    # 0.33f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3f2147ae    # 0.63f

    .line 334
    .line 335
    .line 336
    const v7, -0x41dc28f6    # -0.16f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41700000    # 15.0f

    .line 343
    .line 344
    const v2, 0x416e6666    # 14.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41a80000    # 21.0f

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v4, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v7, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x3f800000    # -4.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41940000    # 18.5f

    .line 408
    .line 409
    const/high16 v9, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/high16 v4, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const v5, 0x414ae148    # 12.68f

    .line 414
    .line 415
    .line 416
    const v6, 0x419aa3d7    # 19.33f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sput-object p0, Landroidx/compose/material/icons/rounded/EscalatorWarningKt;->_escalatorWarning:Lk1/f;

    .line 438
    .line 439
    return-object p0
.end method
