###### Class androidx.compose.material.icons.outlined.ClosedCaptionDisabledKt (androidx.compose.material.icons.outlined.ClosedCaptionDisabledKt)
.class public final Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _closedCaptionDisabled:Lk1/f;


# direct methods
.method public static final getClosedCaptionDisabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Lk1/f;

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
    const-string v1, "Outlined.ClosedCaptionDisabled"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v4, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, -0x41000000    # -0.5f

    .line 85
    .line 86
    const/high16 v2, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v4, -0x40400000    # -1.5f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v4, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-static {v3, v1, v4, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41840000    # 16.5f

    .line 105
    .line 106
    const/high16 v2, 0x41580000    # 13.5f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3f9ae148    # 1.21f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v9, 0x41600000    # 14.0f

    .line 120
    .line 121
    const v4, 0x418f1eb8    # 17.89f

    .line 122
    .line 123
    .line 124
    const v5, 0x416851ec    # 14.52f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41900000    # 18.0f

    .line 128
    .line 129
    const v7, 0x416451ec    # 14.27f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v2, -0x40400000    # -1.5f

    .line 138
    .line 139
    const/high16 v4, 0x41580000    # 13.5f

    .line 140
    .line 141
    invoke-static {v3, v1, v2, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41980000    # 19.0f

    .line 145
    .line 146
    const v2, 0x4122b852    # 10.17f

    .line 147
    .line 148
    .line 149
    const v4, 0x410d47ae    # 8.83f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3ffd70a4    # 1.98f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x3ca3d70a    # 0.02f

    .line 164
    .line 165
    .line 166
    const v9, -0x41dc28f6    # -0.16f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x42b33333    # -0.05f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ca3d70a    # 0.02f

    .line 174
    .line 175
    .line 176
    const v7, -0x42333333    # -0.1f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v5, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v6, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x40da8f5c    # 6.83f

    .line 203
    .line 204
    .line 205
    const v2, 0x410d47ae    # 8.83f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-static {v3, v1, v2, v4}, Lk0/e;->r(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x41b4e148    # 22.61f

    .line 214
    .line 215
    .line 216
    const v2, 0x419e3d71    # 19.78f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x41895c29    # 17.17f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 233
    .line 234
    .line 235
    const v4, -0x4071eb85    # -1.11f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/high16 v6, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v7, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 250
    .line 251
    .line 252
    const v8, 0x3ca3d70a    # 0.02f

    .line 253
    .line 254
    .line 255
    const v9, -0x41e66666    # -0.15f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x42b33333    # -0.05f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ca3d70a    # 0.02f

    .line 263
    .line 264
    .line 265
    const v7, -0x42333333    # -0.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fb1eb85    # 1.39f

    .line 272
    .line 273
    .line 274
    const v2, 0x40870a3d    # 4.22f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const v2, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x41930a3d    # 18.38f

    .line 290
    .line 291
    .line 292
    const v2, 0x41b4e148    # 22.61f

    .line 293
    .line 294
    .line 295
    const v4, 0x419e3d71    # 19.78f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v2, 0x40f00000    # 7.5f

    .line 304
    .line 305
    const/high16 v4, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v5, 0x41580000    # 13.5f

    .line 308
    .line 309
    invoke-static {v3, v2, v5, v1, v4}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3f2b851f    # 0.67f

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 316
    .line 317
    const/high16 v4, 0x40f00000    # 7.5f

    .line 318
    .line 319
    invoke-static {v3, v1, v2, v2, v4}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41900000    # 18.0f

    .line 323
    .line 324
    const v2, 0x4172b852    # 15.17f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41580000    # 13.5f

    .line 328
    .line 329
    invoke-static {v3, v4, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41300000    # 11.0f

    .line 333
    .line 334
    const v2, 0x415d47ae    # 13.83f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41600000    # 14.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const v5, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const v6, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v4, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/high16 v6, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v7, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, -0x3f800000    # -4.0f

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 383
    .line 384
    .line 385
    const v8, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    const v9, -0x40b851ec    # -0.78f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, -0x415c28f6    # -0.32f

    .line 393
    .line 394
    .line 395
    const v6, 0x3e23d70a    # 0.16f

    .line 396
    .line 397
    .line 398
    const v7, -0x40e8f5c3    # -0.59f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x40fa8f5c    # 7.83f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41900000    # 18.0f

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 415
    .line 416
    .line 417
    const v1, 0x4172b852    # 15.17f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sput-object p0, Landroidx/compose/material/icons/outlined/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Lk1/f;

    .line 437
    .line 438
    return-object p0
.end method
