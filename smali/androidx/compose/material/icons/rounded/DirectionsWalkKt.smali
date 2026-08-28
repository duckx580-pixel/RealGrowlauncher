###### Class androidx.compose.material.icons.rounded.DirectionsWalkKt (androidx.compose.material.icons.rounded.DirectionsWalkKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsWalkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsWalk:Lk1/f;


# direct methods
.method public static final getDirectionsWalk(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsWalkKt;->_directionsWalk:Lk1/f;

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
    const-string v1, "Rounded.DirectionsWalk"

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
    const/high16 v1, 0x40b00000    # 5.5f

    .line 42
    .line 43
    const/high16 v2, 0x41580000    # 13.5f

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
    const/high16 v9, -0x40000000    # -2.0f

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
    const v7, -0x4099999a    # -0.9f

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
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

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
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x40e7ae14    # 7.24f

    .line 87
    .line 88
    .line 89
    const v2, 0x41ae7ae1    # 21.81f

    .line 90
    .line 91
    .line 92
    const v4, 0x411ccccd    # 9.8f

    .line 93
    .line 94
    .line 95
    const v5, 0x410e6666    # 8.9f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f7ae148    # 0.98f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f9851ec    # 1.19f

    .line 105
    .line 106
    .line 107
    const v4, -0x41fae148    # -0.13f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f1c28f6    # 0.61f

    .line 111
    .line 112
    .line 113
    const v6, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f9851ec    # 1.19f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3da3d70a    # 0.08f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v9, -0x40b851ec    # -0.78f

    .line 129
    .line 130
    .line 131
    const v4, 0x3ef0a3d7    # 0.47f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x3f5eb852    # 0.87f

    .line 136
    .line 137
    .line 138
    const v7, -0x415c28f6    # -0.32f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x412e6666    # 10.9f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40066666    # 2.1f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3f4b851f    # -5.64f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const v8, -0x40e147ae    # -0.62f

    .line 198
    .line 199
    .line 200
    const v9, -0x40466666    # -1.45f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const v6, -0x419eb852    # -0.22f

    .line 208
    .line 209
    .line 210
    const v7, -0x40770a3d    # -1.07f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x414e6666    # 12.9f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41580000    # 13.5f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3f19999a    # 0.6f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x408b851f    # 4.36f

    .line 233
    .line 234
    .line 235
    const v9, 0x401a3d71    # 2.41f

    .line 236
    .line 237
    .line 238
    const v4, 0x3f88f5c3    # 1.07f

    .line 239
    .line 240
    .line 241
    const v5, 0x3f9eb852    # 1.24f

    .line 242
    .line 243
    .line 244
    const v6, 0x4027ae14    # 2.62f

    .line 245
    .line 246
    .line 247
    const v7, 0x400851ec    # 2.13f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3f91eb85    # 1.14f

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v4, 0x3f19999a    # 0.6f

    .line 259
    .line 260
    .line 261
    const v5, 0x3db851ec    # 0.09f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f91eb85    # 1.14f

    .line 265
    .line 266
    .line 267
    const v7, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v8, -0x40a66666    # -0.85f

    .line 274
    .line 275
    .line 276
    const v9, -0x40851eb8    # -0.98f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, -0x41051eb8    # -0.49f

    .line 281
    .line 282
    .line 283
    const v6, -0x4147ae14    # -0.36f

    .line 284
    .line 285
    .line 286
    const v7, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, -0x3fa33333    # -3.45f

    .line 293
    .line 294
    .line 295
    const v9, -0x3feae148    # -2.33f

    .line 296
    .line 297
    .line 298
    const v4, -0x403d70a4    # -1.52f

    .line 299
    .line 300
    .line 301
    const/high16 v5, -0x41800000    # -0.25f

    .line 302
    .line 303
    const v6, -0x3fce147b    # -2.78f

    .line 304
    .line 305
    .line 306
    const v7, -0x406ccccd    # -1.15f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x40333333    # -1.6f

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v8, -0x3fd66666    # -2.65f

    .line 321
    .line 322
    .line 323
    const v9, -0x40a8f5c3    # -0.84f

    .line 324
    .line 325
    .line 326
    const v4, -0x40f0a3d7    # -0.56f

    .line 327
    .line 328
    .line 329
    const v5, -0x409c28f6    # -0.89f

    .line 330
    .line 331
    .line 332
    const v6, -0x4028f5c3    # -1.68f

    .line 333
    .line 334
    .line 335
    const/high16 v7, -0x40600000    # -1.25f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x40e70a3d    # 7.22f

    .line 341
    .line 342
    .line 343
    const v2, 0x40f8f5c3    # 7.78f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const v9, 0x411a147b    # 9.63f

    .line 352
    .line 353
    .line 354
    const v4, 0x40cf5c29    # 6.48f

    .line 355
    .line 356
    .line 357
    const v5, 0x4101999a    # 8.1f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const v7, 0x410d1eb8    # 8.82f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const v6, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x4119999a    # 9.6f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3fe66666    # 1.8f

    .line 406
    .line 407
    .line 408
    const v2, -0x40cccccd    # -0.7f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsWalkKt;->_directionsWalk:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
