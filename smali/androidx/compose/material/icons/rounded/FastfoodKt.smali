###### Class androidx.compose.material.icons.rounded.FastfoodKt (androidx.compose.material.icons.rounded.FastfoodKt)
.class public final Landroidx/compose/material/icons/rounded/FastfoodKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fastfood:Lk1/f;


# direct methods
.method public static final getFastfood(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FastfoodKt;->_fastfood:Lk1/f;

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
    const-string v1, "Rounded.Fastfood"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v4, 0x41af3333    # 21.9f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3}, Lk0/f;->f(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40f33333    # -0.55f

    .line 60
    .line 61
    .line 62
    const v8, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3f866666    # -3.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const v11, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v6, -0x40e8f5c3    # -0.59f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, -0x4079999a    # -1.05f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f028f5c    # 0.51f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3df5c28f    # 0.12f

    .line 108
    .line 109
    .line 110
    const v2, 0x3f9ae148    # 1.21f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v11, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v6, 0x416e6666    # 14.9f

    .line 121
    .line 122
    .line 123
    const v7, 0x41028f5c    # 8.16f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41900000    # 18.0f

    .line 127
    .line 128
    const v9, 0x412c51ec    # 10.77f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3ca3d70a    # 0.02f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3fd9999a    # 1.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const v10, 0x3fd0a3d7    # 1.63f

    .line 149
    .line 150
    .line 151
    const v11, -0x4043d70a    # -1.47f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f570a3d    # 0.84f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3fc3d70a    # 1.53f

    .line 159
    .line 160
    .line 161
    const v9, -0x40d9999a    # -0.65f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x41b71eb8    # 22.89f

    .line 168
    .line 169
    .line 170
    const v2, 0x40c33333    # 6.1f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x40828f5c    # -0.99f

    .line 177
    .line 178
    .line 179
    const v11, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const v6, 0x3d75c28f    # 0.06f

    .line 183
    .line 184
    .line 185
    const v7, -0x40e8f5c3    # -0.59f

    .line 186
    .line 187
    .line 188
    const v8, -0x41333333    # -0.4f

    .line 189
    .line 190
    .line 191
    const v9, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const/high16 v2, 0x41700000    # 15.0f

    .line 200
    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v5, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v6, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/high16 v8, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v9, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41500000    # 13.0f

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v11, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v6, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v9, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x40066666    # 2.1f

    .line 259
    .line 260
    .line 261
    const v2, 0x414ccccd    # 12.8f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 267
    .line 268
    .line 269
    const v10, 0x3f7d70a4    # 0.99f

    .line 270
    .line 271
    .line 272
    const v11, -0x406b851f    # -1.16f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f1eb852    # 0.62f

    .line 276
    .line 277
    .line 278
    const v8, 0x3f8e147b    # 1.11f

    .line 279
    .line 280
    .line 281
    const v9, -0x40f0a3d7    # -0.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v10, -0x3f13851f    # -7.39f

    .line 288
    .line 289
    .line 290
    const v11, -0x3f64cccd    # -4.85f

    .line 291
    .line 292
    .line 293
    const v6, -0x40d9999a    # -0.65f

    .line 294
    .line 295
    .line 296
    const v7, -0x3fb147ae    # -3.23f

    .line 297
    .line 298
    .line 299
    const v8, -0x3f7f5c29    # -4.02f

    .line 300
    .line 301
    .line 302
    const v9, -0x3f64cccd    # -4.85f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x3f13851f    # -7.39f

    .line 309
    .line 310
    .line 311
    const v2, 0x409b3333    # 4.85f

    .line 312
    .line 313
    .line 314
    const v3, -0x3f28a3d7    # -6.73f

    .line 315
    .line 316
    .line 317
    const v4, 0x3fcf5c29    # 1.62f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3f7d70a4    # 0.99f

    .line 324
    .line 325
    .line 326
    const v11, 0x3f947ae1    # 1.16f

    .line 327
    .line 328
    .line 329
    const v6, -0x420a3d71    # -0.12f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f19999a    # 0.6f

    .line 333
    .line 334
    .line 335
    const v8, 0x3ec28f5c    # 0.38f

    .line 336
    .line 337
    .line 338
    const v9, 0x3f947ae1    # 1.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41880000    # 17.0f

    .line 345
    .line 346
    const/high16 v2, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v5, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v11, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v6, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v9, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41500000    # 13.0f

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v11, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v6, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v9, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sput-object p0, Landroidx/compose/material/icons/rounded/FastfoodKt;->_fastfood:Lk1/f;

    .line 419
    .line 420
    return-object p0
.end method
