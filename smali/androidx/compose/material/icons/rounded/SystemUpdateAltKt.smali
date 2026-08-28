###### Class androidx.compose.material.icons.rounded.SystemUpdateAltKt (androidx.compose.material.icons.rounded.SystemUpdateAltKt)
.class public final Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _systemUpdateAlt:Lk1/f;


# direct methods
.method public static final getSystemUpdateAlt(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

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
    const-string v1, "Rounded.SystemUpdateAlt"

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
    const v1, 0x417a6666    # 15.65f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fcd70a4    # -2.79f

    .line 45
    .line 46
    .line 47
    const v3, 0x40328f5c    # 2.79f

    .line 48
    .line 49
    .line 50
    const v4, 0x4145999a    # 12.35f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x414ccccd    # -0.35f

    .line 58
    .line 59
    .line 60
    const v11, -0x40a66666    # -0.85f

    .line 61
    .line 62
    .line 63
    const v6, 0x3e9eb852    # 0.31f

    .line 64
    .line 65
    .line 66
    const v7, -0x416147ae    # -0.31f

    .line 67
    .line 68
    .line 69
    const v8, 0x3db851ec    # 0.09f

    .line 70
    .line 71
    .line 72
    const v9, -0x40a66666    # -0.85f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v11, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const v8, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v1, 0x41135c29    # 9.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 123
    .line 124
    .line 125
    const v10, -0x414ccccd    # -0.35f

    .line 126
    .line 127
    .line 128
    const v11, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    .line 131
    const v6, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, -0x40d47ae1    # -0.67f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f0a3d71    # 0.54f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40328f5c    # 2.79f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    const v11, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    const v6, 0x3e428f5c    # 0.19f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f028f5c    # 0.51f

    .line 163
    .line 164
    .line 165
    const v9, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const v2, -0x3f5fae14    # -5.01f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 179
    .line 180
    .line 181
    const v10, -0x40828f5c    # -0.99f

    .line 182
    .line 183
    .line 184
    const v11, 0x3f7d70a4    # 0.99f

    .line 185
    .line 186
    .line 187
    const v6, -0x40f5c28f    # -0.54f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40828f5c    # -0.99f

    .line 192
    .line 193
    .line 194
    const v9, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v10, 0x3f7d70a4    # 0.99f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v8, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const v9, 0x3f7d70a4    # 0.99f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v6, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v9, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x41407ae1    # 12.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v8, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v11, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v6, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v9, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40bfae14    # 5.99f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v8, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x408051ec    # 4.01f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const v10, 0x3f7d70a4    # 0.99f

    .line 303
    .line 304
    .line 305
    const v11, -0x40828f5c    # -0.99f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f0a3d71    # 0.54f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const v8, 0x3f7d70a4    # 0.99f

    .line 313
    .line 314
    .line 315
    const v9, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v10, -0x40828f5c    # -0.99f

    .line 322
    .line 323
    .line 324
    const/high16 v11, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v7, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const v8, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v9, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40400000    # 3.0f

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v11, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v6, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/high16 v8, -0x40000000    # -2.0f

    .line 352
    .line 353
    const v9, 0x3f666666    # 0.9f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41600000    # 14.0f

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41900000    # 18.0f

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v11, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v6, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v9, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v10, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v7, -0x40733333    # -1.1f

    .line 406
    .line 407
    .line 408
    const v8, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sput-object p0, Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;->_systemUpdateAlt:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
