###### Class androidx.compose.material.icons.rounded.BrowserUpdatedKt (androidx.compose.material.icons.rounded.BrowserUpdatedKt)
.class public final Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _browserUpdated:Lk1/f;


# direct methods
.method public static final getBrowserUpdated(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;->_browserUpdated:Lk1/f;

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
    const-string v1, "Rounded.BrowserUpdated"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fcb851f    # 1.59f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3f35c28f    # 0.71f

    .line 77
    .line 78
    .line 79
    const v9, 0x3fdae148    # 1.71f

    .line 80
    .line 81
    .line 82
    const v4, 0x3f63d70a    # 0.89f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const v7, 0x3f8a3d71    # 1.08f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x4025c28f    # 2.59f

    .line 95
    .line 96
    .line 97
    const v2, -0x3fda3d71    # -2.59f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v8, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const v4, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v5, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v6, -0x407d70a4    # -1.02f

    .line 114
    .line 115
    .line 116
    const v7, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x3fda3d71    # -2.59f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v8, 0x41468f5c    # 12.41f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41200000    # 10.0f

    .line 132
    .line 133
    const v4, 0x413147ae    # 11.08f

    .line 134
    .line 135
    .line 136
    const v5, 0x413147ae    # 11.08f

    .line 137
    .line 138
    .line 139
    const v6, 0x413851ec    # 11.52f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v9, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v4, 0x41600000    # 14.0f

    .line 162
    .line 163
    const v5, 0x405ccccd    # 3.45f

    .line 164
    .line 165
    .line 166
    const v6, 0x41673333    # 14.45f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const v1, 0x419cb852    # 19.59f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v8, 0x40ed1eb8    # 7.41f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const/high16 v4, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const v5, 0x41a2f5c3    # 20.37f

    .line 193
    .line 194
    .line 195
    const v6, 0x40d428f6    # 6.63f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41a80000    # 21.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x4112b852    # 9.17f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v8, 0x3fb47ae1    # 1.41f

    .line 210
    .line 211
    .line 212
    const v9, -0x404b851f    # -1.41f

    .line 213
    .line 214
    .line 215
    const v4, 0x3f47ae14    # 0.78f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    const v7, -0x40deb852    # -0.63f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v9, -0x40347ae1    # -1.59f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, -0x40c7ae14    # -0.72f

    .line 235
    .line 236
    .line 237
    const v6, -0x411eb852    # -0.44f

    .line 238
    .line 239
    .line 240
    const v7, -0x407c28f6    # -1.03f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v9, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v4, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/high16 v6, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v7, -0x4099999a    # -0.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v9, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v6, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v4, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v2, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v4, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-static {v3, v1, v4, v2}, Lk0/g;->v(Lbj/n;FFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v4, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v7, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v6, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v2, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v9, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const v4, 0x4039999a    # 2.9f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x40400000    # 3.0f

    .line 356
    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v7, 0x4079999a    # 3.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41300000    # 11.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const v9, 0x419cb852    # 19.59f

    .line 392
    .line 393
    .line 394
    const v4, 0x40ce6666    # 6.45f

    .line 395
    .line 396
    .line 397
    const v5, 0x41946666    # 18.55f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const v7, 0x4196f5c3    # 18.87f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sput-object p0, Landroidx/compose/material/icons/rounded/BrowserUpdatedKt;->_browserUpdated:Lk1/f;

    .line 422
    .line 423
    return-object p0
.end method
