###### Class androidx.compose.material.icons.filled.BugReportKt (androidx.compose.material.icons.filled.BugReportKt)
.class public final Landroidx/compose/material/icons/filled/BugReportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bugReport:Lk1/f;


# direct methods
.method public static final getBugReport(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BugReportKt;->_bugReport:Lk1/f;

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
    const-string v1, "Filled.BugReport"

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
    const v1, -0x3fcc28f6    # -2.81f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40170a3d    # -1.82f

    .line 53
    .line 54
    .line 55
    const v10, -0x40051eb8    # -1.96f

    .line 56
    .line 57
    .line 58
    const v5, -0x4119999a    # -0.45f

    .line 59
    .line 60
    .line 61
    const v6, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v7, -0x40770a3d    # -1.07f

    .line 65
    .line 66
    .line 67
    const v8, -0x40466666    # -1.45f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41880000    # 17.0f

    .line 74
    .line 75
    const v2, 0x408d1eb8    # 4.41f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x417970a4    # 15.59f

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x3ff51eb8    # -2.17f

    .line 90
    .line 91
    .line 92
    const v2, 0x400ae148    # 2.17f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v10, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const v5, 0x414f5c29    # 12.96f

    .line 103
    .line 104
    .line 105
    const v6, 0x40a1eb85    # 5.06f

    .line 106
    .line 107
    .line 108
    const v7, 0x4147d70a    # 12.49f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const v10, 0x3e2e147b    # 0.17f

    .line 120
    .line 121
    .line 122
    const v5, -0x41051eb8    # -0.49f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x408a3d71    # -0.96f

    .line 127
    .line 128
    .line 129
    const v8, 0x3d75c28f    # 0.06f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x41068f5c    # 8.41f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const v2, 0x408d1eb8    # 4.41f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3fcf5c29    # 1.62f

    .line 152
    .line 153
    .line 154
    const v2, 0x3fd0a3d7    # 1.63f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x40d9eb85    # 6.81f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v5, 0x40fc28f6    # 7.88f

    .line 166
    .line 167
    .line 168
    const v6, 0x40d1999a    # 6.55f

    .line 169
    .line 170
    .line 171
    const v7, 0x40e851ec    # 7.26f

    .line 172
    .line 173
    .line 174
    const v8, 0x40e70a3d    # 7.22f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x4005c28f    # 2.09f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v3, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v5, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v9, -0x4247ae14    # -0.09f

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v5, -0x42b33333    # -0.05f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ea8f5c3    # 0.33f

    .line 201
    .line 202
    .line 203
    const v7, -0x4247ae14    # -0.09f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f28f5c3    # 0.66f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v4, v2, v3, v1, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3db851ec    # 0.09f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3eae147b    # 0.34f

    .line 236
    .line 237
    .line 238
    const v7, 0x3d23d70a    # 0.04f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f2b851f    # 0.67f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x4033d70a    # 2.81f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x40a6147b    # 5.19f

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v5, 0x3f851eb8    # 1.04f

    .line 263
    .line 264
    .line 265
    const v6, 0x3fe51eb8    # 1.79f

    .line 266
    .line 267
    .line 268
    const v7, 0x403e147b    # 2.97f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40a6147b    # 5.19f

    .line 277
    .line 278
    .line 279
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 280
    .line 281
    const v3, 0x4084cccd    # 4.15f

    .line 282
    .line 283
    .line 284
    const v5, -0x40651eb8    # -1.21f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41900000    # 18.0f

    .line 291
    .line 292
    const v2, -0x3ffa3d71    # -2.09f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v5, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-static {v4, v3, v1, v5, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const v9, 0x3db851ec    # 0.09f

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v5, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    const v6, -0x41570a3d    # -0.33f

    .line 311
    .line 312
    .line 313
    const v7, 0x3db851ec    # 0.09f

    .line 314
    .line 315
    .line 316
    const v8, -0x40d70a3d    # -0.66f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v2, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {v4, v1, v3, v2, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 332
    .line 333
    .line 334
    const v9, -0x4247ae14    # -0.09f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x4151eb85    # -0.34f

    .line 339
    .line 340
    .line 341
    const v7, -0x42dc28f6    # -0.04f

    .line 342
    .line 343
    .line 344
    const v8, -0x40d47ae1    # -0.67f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    const/high16 v2, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v3, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-static {v4, v3, v1, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const/high16 v2, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/high16 v3, 0x41800000    # 16.0f

    .line 364
    .line 365
    const/high16 v5, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-static {v4, v2, v3, v1, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v2, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v3, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v5, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v4, v3, v5, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3f800000    # -4.0f

    .line 382
    .line 383
    const/high16 v2, -0x40000000    # -2.0f

    .line 384
    .line 385
    invoke-static {v4, v1, v2, v3, v5}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sput-object p0, Landroidx/compose/material/icons/filled/BugReportKt;->_bugReport:Lk1/f;

    .line 399
    .line 400
    return-object p0
.end method
