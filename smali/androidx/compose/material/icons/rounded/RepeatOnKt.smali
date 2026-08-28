###### Class androidx.compose.material.icons.rounded.RepeatOnKt (androidx.compose.material.icons.rounded.RepeatOnKt)
.class public final Landroidx/compose/material/icons/rounded/RepeatOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _repeatOn:Lk1/f;


# direct methods
.method public static final getRepeatOn(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RepeatOnKt;->_repeatOn:Lk1/f;

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
    const-string v1, "Rounded.RepeatOn"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v5, 0x3ff33333    # 1.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v8, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v5, 0x41b80000    # 23.0f

    .line 116
    .line 117
    const v6, 0x3ff33333    # 1.9f

    .line 118
    .line 119
    .line 120
    const v7, 0x41b0cccd    # 22.1f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v2, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v7, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3fe51eb8    # 1.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const v9, -0x40a66666    # -0.85f

    .line 162
    .line 163
    .line 164
    const v10, 0x3eb851ec    # 0.36f

    .line 165
    .line 166
    .line 167
    const v6, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const v7, -0x40f5c28f    # -0.54f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f2b851f    # 0.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x3fcd70a4    # -2.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v10, -0x40ca3d71    # -0.71f

    .line 187
    .line 188
    .line 189
    const v5, -0x41b33333    # -0.2f

    .line 190
    .line 191
    .line 192
    const v6, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const v7, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    const v8, -0x40fd70a4    # -0.51f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40328f5c    # 2.79f

    .line 205
    .line 206
    .line 207
    const v2, -0x3fcd70a4    # -2.79f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const v10, 0x41735c29    # 15.21f

    .line 216
    .line 217
    .line 218
    const v5, 0x40ceb852    # 6.46f

    .line 219
    .line 220
    .line 221
    const v6, 0x4168a3d7    # 14.54f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const v8, 0x416c28f6    # 14.76f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41200000    # 10.0f

    .line 233
    .line 234
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    const/high16 v3, 0x41880000    # 17.0f

    .line 237
    .line 238
    invoke-static {v4, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v10, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const v7, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x41a51eb8    # 20.64f

    .line 266
    .line 267
    .line 268
    const v2, 0x40cb3333    # 6.35f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41900000    # 18.0f

    .line 272
    .line 273
    invoke-static {v4, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40328f5c    # 2.79f

    .line 277
    .line 278
    .line 279
    const v2, -0x3fcd70a4    # -2.79f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41880000    # 17.0f

    .line 286
    .line 287
    const v10, 0x410ca3d7    # 8.79f

    .line 288
    .line 289
    .line 290
    const v5, 0x418c51ec    # 17.54f

    .line 291
    .line 292
    .line 293
    const v6, 0x41175c29    # 9.46f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41880000    # 17.0f

    .line 297
    .line 298
    const v8, 0x4113d70a    # 9.24f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const/high16 v2, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-static {v4, v1, v1, v2}, Lk0/e;->e(Lbj/n;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const v7, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v6, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v7, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41300000    # 11.0f

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const v1, 0x404d70a4    # 3.21f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 364
    .line 365
    .line 366
    const v9, 0x3f59999a    # 0.85f

    .line 367
    .line 368
    .line 369
    const v10, -0x4147ae14    # -0.36f

    .line 370
    .line 371
    .line 372
    const v6, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f0a3d71    # 0.54f

    .line 376
    .line 377
    .line 378
    const v8, -0x40d47ae1    # -0.67f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40328f5c    # 2.79f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v9, 0x41a51eb8    # 20.64f

    .line 391
    .line 392
    .line 393
    const v10, 0x40cb3333    # 6.35f

    .line 394
    .line 395
    .line 396
    const v5, 0x41a6b852    # 20.84f

    .line 397
    .line 398
    .line 399
    const v6, 0x40bae148    # 5.84f

    .line 400
    .line 401
    .line 402
    const v7, 0x41a6b852    # 20.84f

    .line 403
    .line 404
    .line 405
    const v8, 0x40c4cccd    # 6.15f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/RepeatOnKt;->_repeatOn:Lk1/f;

    .line 425
    .line 426
    return-object p0
.end method
