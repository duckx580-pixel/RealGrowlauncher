###### Class androidx.compose.material.icons.rounded.SettingsBrightnessKt (androidx.compose.material.icons.rounded.SettingsBrightnessKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsBrightnessKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsBrightness:Lk1/f;


# direct methods
.method public static final getSettingsBrightness(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsBrightnessKt;->_settingsBrightness:Lk1/f;

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
    const-string v1, "Rounded.SettingsBrightness"

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
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v4, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v4, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v4, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v5, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v6, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x41893333    # 17.15f

    .line 127
    .line 128
    .line 129
    const v2, 0x4145999a    # 12.35f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41580000    # 13.5f

    .line 133
    .line 134
    const/high16 v5, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x41000000    # -0.5f

    .line 145
    .line 146
    const/high16 v9, 0x3f000000    # 0.5f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x3e8f5c29    # 0.28f

    .line 150
    .line 151
    .line 152
    const v6, -0x419eb852    # -0.22f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const v1, 0x3f933333    # 1.15f

    .line 166
    .line 167
    .line 168
    const v2, -0x406ccccd    # -1.15f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x40ca3d71    # -0.71f

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const v4, -0x41b33333    # -0.2f

    .line 179
    .line 180
    .line 181
    const v5, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    const v6, -0x40fd70a4    # -0.51f

    .line 185
    .line 186
    .line 187
    const v7, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41280000    # 10.5f

    .line 194
    .line 195
    const/high16 v2, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v9, 0x41780000    # 15.5f

    .line 208
    .line 209
    const v4, 0x4103851f    # 8.22f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v6, 0x41000000    # 8.0f

    .line 215
    .line 216
    const v7, 0x417c7ae1    # 15.78f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v1, -0x406ccccd    # -1.15f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, -0x40ca3d71    # -0.71f

    .line 233
    .line 234
    .line 235
    const v4, -0x41b33333    # -0.2f

    .line 236
    .line 237
    .line 238
    const v5, -0x41b33333    # -0.2f

    .line 239
    .line 240
    .line 241
    const v6, -0x41b33333    # -0.2f

    .line 242
    .line 243
    .line 244
    const v7, -0x40fd70a4    # -0.51f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v2, 0x41280000    # 10.5f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41080000    # 8.5f

    .line 263
    .line 264
    const/high16 v9, 0x41000000    # 8.0f

    .line 265
    .line 266
    const/high16 v4, 0x41000000    # 8.0f

    .line 267
    .line 268
    const v5, 0x4103851f    # 8.22f

    .line 269
    .line 270
    .line 271
    const v6, 0x4103851f    # 8.22f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3f933333    # 1.15f

    .line 285
    .line 286
    .line 287
    const v2, -0x406ccccd    # -1.15f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3f35c28f    # 0.71f

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v4, 0x3e4ccccd    # 0.2f

    .line 298
    .line 299
    .line 300
    const v5, -0x41b33333    # -0.2f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f028f5c    # 0.51f

    .line 304
    .line 305
    .line 306
    const v7, -0x41b33333    # -0.2f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v2, 0x41580000    # 13.5f

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v9, 0x41080000    # 8.5f

    .line 327
    .line 328
    const v4, 0x417c7ae1    # 15.78f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/high16 v6, 0x41800000    # 16.0f

    .line 334
    .line 335
    const v7, 0x4103851f    # 8.22f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3f933333    # 1.15f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v8, 0x41893333    # 17.15f

    .line 351
    .line 352
    .line 353
    const v9, 0x4145999a    # 12.35f

    .line 354
    .line 355
    .line 356
    const v4, 0x418ab852    # 17.34f

    .line 357
    .line 358
    .line 359
    const v5, 0x413d70a4    # 11.84f

    .line 360
    .line 361
    .line 362
    const v6, 0x418ab852    # 17.34f

    .line 363
    .line 364
    .line 365
    const v7, 0x41428f5c    # 12.16f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41100000    # 9.0f

    .line 372
    .line 373
    const/high16 v2, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/high16 v4, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v3, v4, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    const v4, 0x3fd47ae1    # 1.66f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, 0x40400000    # 3.0f

    .line 389
    .line 390
    const v7, -0x40547ae1    # -1.34f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v9, 0x41100000    # 9.0f

    .line 399
    .line 400
    const/high16 v4, 0x41700000    # 15.0f

    .line 401
    .line 402
    const v5, 0x412570a4    # 10.34f

    .line 403
    .line 404
    .line 405
    const v6, 0x415a8f5c    # 13.66f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41100000    # 9.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsBrightnessKt;->_settingsBrightness:Lk1/f;

    .line 427
    .line 428
    return-object p0
.end method
