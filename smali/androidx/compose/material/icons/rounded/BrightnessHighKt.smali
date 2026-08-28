###### Class androidx.compose.material.icons.rounded.BrightnessHighKt (androidx.compose.material.icons.rounded.BrightnessHighKt)
.class public final Landroidx/compose/material/icons/rounded/BrightnessHighKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightnessHigh:Lk1/f;


# direct methods
.method public static final getBrightnessHigh(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrightnessHighKt;->_brightnessHigh:Lk1/f;

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
    const-string v1, "Rounded.BrightnessHigh"

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
    const v1, 0x410b0a3d    # 8.69f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const v7, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3fd3d70a    # -2.69f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v1, -0x400ccccd    # -1.9f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x3fcae148    # -2.83f

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v5, -0x40b851ec    # -0.78f

    .line 85
    .line 86
    .line 87
    const v6, -0x40b851ec    # -0.78f

    .line 88
    .line 89
    .line 90
    const v7, -0x3ffccccd    # -2.05f

    .line 91
    .line 92
    .line 93
    const v8, -0x40b851ec    # -0.78f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x410b0a3d    # 8.69f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v2, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v5, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v8, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x402c28f6    # 2.69f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const v1, -0x400ccccd    # -1.9f

    .line 137
    .line 138
    .line 139
    const v2, 0x3ff33333    # 1.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const v10, 0x40351eb8    # 2.83f

    .line 147
    .line 148
    .line 149
    const v5, -0x40b851ec    # -0.78f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f47ae14    # 0.78f

    .line 153
    .line 154
    .line 155
    const v7, -0x40b851ec    # -0.78f

    .line 156
    .line 157
    .line 158
    const v8, 0x40033333    # 2.05f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3ff33333    # 1.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v2, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x402c28f6    # 2.69f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3ff33333    # 1.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x40351eb8    # 2.83f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const v5, 0x3f47ae14    # 0.78f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f47ae14    # 0.78f

    .line 213
    .line 214
    .line 215
    const v7, 0x40033333    # 2.05f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f47ae14    # 0.78f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, -0x400ccccd    # -1.9f

    .line 225
    .line 226
    .line 227
    const v2, 0x3ff33333    # 1.9f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41900000    # 18.0f

    .line 234
    .line 235
    const/high16 v2, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v10, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v5, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/high16 v7, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v8, -0x4099999a    # -0.9f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x3fd3d70a    # -2.69f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const v1, -0x400ccccd    # -1.9f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ff33333    # 1.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const v10, -0x3fcae148    # -2.83f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f47ae14    # 0.78f

    .line 276
    .line 277
    .line 278
    const v6, -0x40b851ec    # -0.78f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f47ae14    # 0.78f

    .line 282
    .line 283
    .line 284
    const v8, -0x3ffccccd    # -2.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v2, 0x41900000    # 18.0f

    .line 293
    .line 294
    const v3, 0x410b0a3d    # 8.69f

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41a00000    # 20.0f

    .line 298
    .line 299
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x3f400000    # -6.0f

    .line 303
    .line 304
    const/high16 v10, -0x3f400000    # -6.0f

    .line 305
    .line 306
    const v5, -0x3fac28f6    # -3.31f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, -0x3f400000    # -6.0f

    .line 311
    .line 312
    const v8, -0x3fd3d70a    # -2.69f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x3f400000    # -6.0f

    .line 319
    .line 320
    const v2, 0x402c28f6    # 2.69f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x402c28f6    # 2.69f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x3f400000    # -6.0f

    .line 337
    .line 338
    const v2, -0x3fd3d70a    # -2.69f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x3f800000    # -4.0f

    .line 355
    .line 356
    const/high16 v10, 0x40800000    # 4.0f

    .line 357
    .line 358
    const v5, -0x3ff28f5c    # -2.21f

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x3f800000    # -4.0f

    .line 362
    .line 363
    const v8, 0x3fe51eb8    # 1.79f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3fe51eb8    # 1.79f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const v1, -0x401ae148    # -1.79f

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x3f800000    # -4.0f

    .line 381
    .line 382
    const/high16 v3, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sput-object p0, Landroidx/compose/material/icons/rounded/BrightnessHighKt;->_brightnessHigh:Lk1/f;

    .line 404
    .line 405
    return-object p0
.end method
