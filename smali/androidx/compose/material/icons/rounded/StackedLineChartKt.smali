###### Class androidx.compose.material.icons.rounded.StackedLineChartKt (androidx.compose.material.icons.rounded.StackedLineChartKt)
.class public final Landroidx/compose/material/icons/rounded/StackedLineChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stackedLineChart:Lk1/f;


# direct methods
.method public static final getStackedLineChart(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StackedLineChartKt;->_stackedLineChart:Lk1/f;

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
    const-string v1, "Rounded.StackedLineChart"

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
    const v1, 0x402ccccd    # 2.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x416b0a3d    # 14.69f

    .line 45
    .line 46
    .line 47
    const v3, 0x40328f5c    # 2.79f

    .line 48
    .line 49
    .line 50
    const v4, 0x416c7ae1    # 14.78f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v8, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v9, -0x407d70a4    # -1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40c2e148    # 6.09f

    .line 77
    .line 78
    .line 79
    const v2, -0x3f3ccccd    # -6.1f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f828f5c    # 1.02f

    .line 93
    .line 94
    .line 95
    const v9, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x40528f5c    # 3.29f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x40cc7ae1    # 6.39f

    .line 108
    .line 109
    .line 110
    const v2, -0x3f1a3d71    # -7.18f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3fb9999a    # 1.45f

    .line 117
    .line 118
    .line 119
    const v11, -0x42dc28f6    # -0.04f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    const v7, -0x4123d70a    # -0.43f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f866666    # 1.05f

    .line 129
    .line 130
    .line 131
    const v9, -0x411eb852    # -0.44f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v10, 0x3d23d70a    # 0.04f

    .line 142
    .line 143
    .line 144
    const v11, 0x3faf5c29    # 1.37f

    .line 145
    .line 146
    .line 147
    const v6, 0x3ebd70a4    # 0.37f

    .line 148
    .line 149
    .line 150
    const v7, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v9, 0x3f7ae148    # 0.98f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3f1a8f5c    # -7.17f

    .line 163
    .line 164
    .line 165
    const v2, 0x41011eb8    # 8.07f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v10, -0x40466666    # -1.45f

    .line 172
    .line 173
    .line 174
    const v11, 0x3d23d70a    # 0.04f

    .line 175
    .line 176
    .line 177
    const v6, -0x413d70a4    # -0.38f

    .line 178
    .line 179
    .line 180
    const v7, 0x3edc28f6    # 0.43f

    .line 181
    .line 182
    .line 183
    const v8, -0x407ae148    # -1.04f

    .line 184
    .line 185
    .line 186
    const v9, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41180000    # 9.5f

    .line 193
    .line 194
    const v2, 0x4117ae14    # 9.48f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x40a9999a    # 5.3f

    .line 201
    .line 202
    .line 203
    const v2, -0x3f566666    # -5.3f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x40328f5c    # 2.79f

    .line 210
    .line 211
    .line 212
    const v11, 0x416c7ae1    # 14.78f

    .line 213
    .line 214
    .line 215
    const v6, 0x40747ae1    # 3.82f

    .line 216
    .line 217
    .line 218
    const v7, 0x4172b852    # 15.17f

    .line 219
    .line 220
    .line 221
    const v8, 0x404b851f    # 3.18f

    .line 222
    .line 223
    .line 224
    const v9, 0x4172b852    # 15.17f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40866666    # 4.2f

    .line 231
    .line 232
    .line 233
    const v2, 0x41a63d71    # 20.78f

    .line 234
    .line 235
    .line 236
    const v3, 0x40a9999a    # 5.3f

    .line 237
    .line 238
    .line 239
    const v4, -0x3f566666    # -5.3f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v2, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40500000    # 3.25f

    .line 246
    .line 247
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x3fb9999a    # 1.45f

    .line 251
    .line 252
    .line 253
    const v11, -0x42dc28f6    # -0.04f

    .line 254
    .line 255
    .line 256
    const v6, 0x3ed1eb85    # 0.41f

    .line 257
    .line 258
    .line 259
    const v7, 0x3ed1eb85    # 0.41f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f88f5c3    # 1.07f

    .line 263
    .line 264
    .line 265
    const v9, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40e570a4    # 7.17f

    .line 272
    .line 273
    .line 274
    const v2, -0x3efee148    # -8.07f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v10, -0x42dc28f6    # -0.04f

    .line 281
    .line 282
    .line 283
    const v11, -0x4050a3d7    # -1.37f

    .line 284
    .line 285
    .line 286
    const v6, 0x3eb33333    # 0.35f

    .line 287
    .line 288
    .line 289
    const v7, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v8, 0x3ea8f5c3    # 0.33f

    .line 293
    .line 294
    .line 295
    const v9, -0x40828f5c    # -0.99f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v10, -0x40466666    # -1.45f

    .line 306
    .line 307
    .line 308
    const v11, 0x3d23d70a    # 0.04f

    .line 309
    .line 310
    .line 311
    const v6, -0x41333333    # -0.4f

    .line 312
    .line 313
    .line 314
    const v7, -0x41333333    # -0.4f

    .line 315
    .line 316
    .line 317
    const v8, -0x40770a3d    # -1.07f

    .line 318
    .line 319
    .line 320
    const v9, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, -0x3f33851f    # -6.39f

    .line 327
    .line 328
    .line 329
    const v2, 0x40e5c28f    # 7.18f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x3fad70a4    # -3.29f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v10, -0x404b851f    # -1.41f

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const v6, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v7, -0x413851ec    # -0.39f

    .line 349
    .line 350
    .line 351
    const v8, -0x407d70a4    # -1.02f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x3f3d1eb8    # -6.09f

    .line 358
    .line 359
    .line 360
    const v2, 0x40c33333    # 6.1f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const v11, 0x3fb47ae1    # 1.41f

    .line 368
    .line 369
    .line 370
    const v7, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    const v8, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    const v9, 0x3f828f5c    # 1.02f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3db851ec    # 0.09f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v10, 0x40866666    # 4.2f

    .line 389
    .line 390
    .line 391
    const v11, 0x41a63d71    # 20.78f

    .line 392
    .line 393
    .line 394
    const v6, 0x404b851f    # 3.18f

    .line 395
    .line 396
    .line 397
    const v7, 0x41a95c29    # 21.17f

    .line 398
    .line 399
    .line 400
    const v8, 0x40747ae1    # 3.82f

    .line 401
    .line 402
    .line 403
    const v9, 0x41a95c29    # 21.17f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sput-object p0, Landroidx/compose/material/icons/rounded/StackedLineChartKt;->_stackedLineChart:Lk1/f;

    .line 423
    .line 424
    return-object p0
.end method
