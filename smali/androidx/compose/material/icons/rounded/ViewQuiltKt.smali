###### Class androidx.compose.material.icons.rounded.ViewQuiltKt (androidx.compose.material.icons.rounded.ViewQuiltKt)
.class public final Landroidx/compose/material/icons/rounded/ViewQuiltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewQuilt:Lk1/f;


# direct methods
.method public static final getViewQuilt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewQuiltKt;->_viewQuilt:Lk1/f;

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
    const-string v1, "Rounded.ViewQuilt"

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
    const/high16 v2, 0x40900000    # 4.5f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3ee547ae    # -9.67f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v5, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v8, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v7, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v10, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v5, 0x41a46666    # 20.55f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v7, 0x41a80000    # 21.0f

    .line 121
    .line 122
    const v8, 0x40ae6666    # 5.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x416ab852    # 14.67f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f700000    # -4.5f

    .line 132
    .line 133
    const/high16 v3, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-static {v4, v1, v3, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v7, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3faae148    # -3.33f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v7, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v8, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40551eb8    # 3.33f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const v9, 0x416ab852    # 14.67f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x41900000    # 18.0f

    .line 203
    .line 204
    const v5, 0x4163851f    # 14.22f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x41980000    # 19.0f

    .line 208
    .line 209
    const v7, 0x416ab852    # 14.67f

    .line 210
    .line 211
    .line 212
    const v8, 0x41946666    # 18.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x417ab852    # 15.67f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41580000    # 13.5f

    .line 222
    .line 223
    invoke-static {v4, v1, v2, v3}, Lk0/f;->t(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v5, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v8, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f700000    # -4.5f

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v7, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3faae148    # -3.33f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 284
    .line 285
    .line 286
    const v9, 0x417ab852    # 15.67f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x41580000    # 13.5f

    .line 290
    .line 291
    const v5, 0x4180e148    # 16.11f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41480000    # 12.5f

    .line 295
    .line 296
    const v7, 0x417ab852    # 15.67f

    .line 297
    .line 298
    .line 299
    const v8, 0x414f3333    # 12.95f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x410547ae    # 8.33f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-static {v4, v1, v3, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v10, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const v7, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v10, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const v5, 0x405ccccd    # 3.45f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v7, 0x40400000    # 3.0f

    .line 344
    .line 345
    const v8, 0x40ae6666    # 5.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v6, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const v7, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x40551eb8    # 3.33f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 376
    .line 377
    .line 378
    const v9, 0x410547ae    # 8.33f

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x41900000    # 18.0f

    .line 382
    .line 383
    const v5, 0x40fc7ae1    # 7.89f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x41980000    # 19.0f

    .line 387
    .line 388
    const v7, 0x410547ae    # 8.33f

    .line 389
    .line 390
    .line 391
    const v8, 0x41946666    # 18.55f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewQuiltKt;->_viewQuilt:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
