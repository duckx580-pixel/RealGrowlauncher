###### Class androidx.compose.material.icons.rounded.ReportKt (androidx.compose.material.icons.rounded.ReportKt)
.class public final Landroidx/compose/material/icons/rounded/ReportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _report:Lk1/f;


# direct methods
.method public static final getReport(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Lk1/f;

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
    const-string v1, "Rounded.Report"

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
    const v1, 0x41751eb8    # 15.32f

    .line 42
    .line 43
    .line 44
    const v2, 0x410ae148    # 8.68f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x40cccccd    # -0.7f

    .line 54
    .line 55
    .line 56
    const v10, 0x3e947ae1    # 0.29f

    .line 57
    .line 58
    .line 59
    const v5, -0x417ae148    # -0.26f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x40fae148    # -0.52f

    .line 64
    .line 65
    .line 66
    const v8, 0x3de147ae    # 0.11f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40528f5c    # 3.29f

    .line 73
    .line 74
    .line 75
    const v2, 0x40ff5c29    # 7.98f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x416b851f    # -0.29f

    .line 82
    .line 83
    .line 84
    const v10, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    const v5, -0x41c7ae14    # -0.18f

    .line 88
    .line 89
    .line 90
    const v6, 0x3e3851ec    # 0.18f

    .line 91
    .line 92
    .line 93
    const v7, -0x416b851f    # -0.29f

    .line 94
    .line 95
    .line 96
    const v8, 0x3ee147ae    # 0.44f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40d428f6    # 6.63f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v9, 0x3e947ae1    # 0.29f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3e8a3d71    # 0.27f

    .line 116
    .line 117
    .line 118
    const v7, 0x3de147ae    # 0.11f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f051eb8    # 0.52f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4095c28f    # 4.68f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x3f35c28f    # 0.71f

    .line 134
    .line 135
    .line 136
    const v10, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v5, 0x3e428f5c    # 0.19f

    .line 140
    .line 141
    .line 142
    const v6, 0x3e428f5c    # 0.19f

    .line 143
    .line 144
    .line 145
    const v7, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const v8, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x40d428f6    # 6.63f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const v10, -0x416b851f    # -0.29f

    .line 161
    .line 162
    .line 163
    const v5, 0x3e8a3d71    # 0.27f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, 0x3f051eb8    # 0.52f

    .line 168
    .line 169
    .line 170
    const v8, -0x421eb852    # -0.11f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x3f6a3d71    # -4.68f

    .line 177
    .line 178
    .line 179
    const v2, 0x4095c28f    # 4.68f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const v9, 0x3e947ae1    # 0.29f

    .line 186
    .line 187
    .line 188
    const v10, -0x40ca3d71    # -0.71f

    .line 189
    .line 190
    .line 191
    const v5, 0x3e428f5c    # 0.19f

    .line 192
    .line 193
    .line 194
    const v6, -0x41bd70a4    # -0.19f

    .line 195
    .line 196
    .line 197
    const v7, 0x3e947ae1    # 0.29f

    .line 198
    .line 199
    .line 200
    const v8, -0x411eb852    # -0.44f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x41a7eb85    # 20.99f

    .line 207
    .line 208
    .line 209
    const v2, 0x410ae148    # 8.68f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    const v9, -0x416b851f    # -0.29f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x4175c28f    # -0.27f

    .line 220
    .line 221
    .line 222
    const v7, -0x421eb852    # -0.11f

    .line 223
    .line 224
    .line 225
    const v8, -0x40fae148    # -0.52f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, -0x3f6a3d71    # -4.68f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v9, -0x40cccccd    # -0.7f

    .line 238
    .line 239
    .line 240
    const v10, -0x416b851f    # -0.29f

    .line 241
    .line 242
    .line 243
    const v5, -0x41c7ae14    # -0.18f

    .line 244
    .line 245
    .line 246
    const v6, -0x41c7ae14    # -0.18f

    .line 247
    .line 248
    .line 249
    const v7, -0x411eb852    # -0.44f

    .line 250
    .line 251
    .line 252
    const v8, -0x416b851f    # -0.29f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    const v1, 0x418a6666    # 17.3f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 267
    .line 268
    .line 269
    const v9, -0x4059999a    # -1.3f

    .line 270
    .line 271
    .line 272
    const v10, -0x4059999a    # -1.3f

    .line 273
    .line 274
    .line 275
    const v5, -0x40c7ae14    # -0.72f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, -0x4059999a    # -1.3f

    .line 280
    .line 281
    .line 282
    const v8, -0x40eb851f    # -0.58f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3f147ae1    # 0.58f

    .line 289
    .line 290
    .line 291
    const v2, -0x4059999a    # -1.3f

    .line 292
    .line 293
    .line 294
    const v3, 0x3fa66666    # 1.3f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3fa66666    # 1.3f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x40eb851f    # -0.58f

    .line 307
    .line 308
    .line 309
    const v2, -0x4059999a    # -1.3f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41500000    # 13.0f

    .line 319
    .line 320
    const/high16 v2, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v10, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v5, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/high16 v7, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v8, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41300000    # 11.0f

    .line 341
    .line 342
    const/high16 v2, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40800000    # 4.0f

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const/high16 v9, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v10, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v6, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const v7, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sput-object p0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Lk1/f;

    .line 403
    .line 404
    return-object p0
.end method
