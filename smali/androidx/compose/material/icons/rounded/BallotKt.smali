###### Class androidx.compose.material.icons.rounded.BallotKt (androidx.compose.material.icons.rounded.BallotKt)
.class public final Landroidx/compose/material/icons/rounded/BallotKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ballot:Lk1/f;


# direct methods
.method public static final getBallot(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BallotKt;->_ballot:Lk1/f;

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
    const-string v1, "Rounded.Ballot"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41840000    # 16.5f

    .line 104
    .line 105
    const/high16 v2, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v4, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v8, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v3, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v5, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v8, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v5, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/high16 v7, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v8, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const v7, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41300000    # 11.0f

    .line 243
    .line 244
    const/high16 v3, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v10, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v5, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v8, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40e00000    # 7.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v5, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/high16 v7, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v8, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-static {v4, v2, v1, v2, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v5, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v8, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v7, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41500000    # 13.0f

    .line 374
    .line 375
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v5, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v8, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40400000    # 3.0f

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const v6, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const v7, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/high16 v2, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-static {v4, v3, v1, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    invoke-static {v4, v3, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/BallotKt;->_ballot:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
