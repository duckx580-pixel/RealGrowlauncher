###### Class androidx.compose.material.icons.rounded.LocalAtmKt (androidx.compose.material.icons.rounded.LocalAtmKt)
.class public final Landroidx/compose/material/icons/rounded/LocalAtmKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localAtm:Lk1/f;


# direct methods
.method public static final getLocalAtm(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalAtmKt;->_localAtm:Lk1/f;

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
    const-string v1, "Rounded.LocalAtm"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v4, -0x4071eb85    # -1.11f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f63d70a    # 0.89f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v2, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3f8e147b    # 1.11f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f63d70a    # 0.89f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, 0x3f8e147b    # 1.11f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v7, -0x409c28f6    # -0.89f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v2, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x4071eb85    # -1.11f

    .line 118
    .line 119
    .line 120
    const v6, -0x409c28f6    # -0.89f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41880000    # 17.0f

    .line 132
    .line 133
    const/high16 v2, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v6, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v2, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v4, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v6, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v4, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v7, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v2, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-static {v3, v1, v2, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v7, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const v1, -0x43dc28f6    # -0.01f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const v6, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v4, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41300000    # 11.0f

    .line 273
    .line 274
    const/high16 v2, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v4, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v7, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 318
    .line 319
    const/high16 v2, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v3, v2, v4, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v4, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v7, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v6, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v4, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v7, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v6, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v4, -0x40800000    # -1.0f

    .line 416
    .line 417
    invoke-static {v3, v1, v4, v2}, Lk0/b;->t(Lbj/n;FFF)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalAtmKt;->_localAtm:Lk1/f;

    .line 431
    .line 432
    return-object p0
.end method
