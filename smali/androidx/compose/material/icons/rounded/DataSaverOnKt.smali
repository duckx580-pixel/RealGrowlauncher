###### Class androidx.compose.material.icons.rounded.DataSaverOnKt (androidx.compose.material.icons.rounded.DataSaverOnKt)
.class public final Landroidx/compose/material/icons/rounded/DataSaverOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataSaverOn:Lk1/f;


# direct methods
.method public static final getDataSaverOn(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DataSaverOnKt;->_dataSaverOn:Lk1/f;

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
    const-string v1, "Rounded.DataSaverOn"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v2, v2, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

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
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const v6, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v4, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v7, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v6, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v2, 0x41980000    # 19.0f

    .line 170
    .line 171
    const/high16 v4, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const/high16 v9, -0x3f200000    # -7.0f

    .line 179
    .line 180
    const v4, -0x3f8851ec    # -3.87f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, -0x3f200000    # -7.0f

    .line 185
    .line 186
    const v7, -0x3fb7ae14    # -3.13f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v9, -0x3f228f5c    # -6.92f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, -0x3f9e147b    # -3.53f

    .line 199
    .line 200
    .line 201
    const v6, 0x40270a3d    # 2.61f

    .line 202
    .line 203
    .line 204
    const v7, -0x3f323d71    # -6.43f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40033333    # 2.05f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v9, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v4, 0x40be147b    # 5.94f

    .line 221
    .line 222
    .line 223
    const v5, 0x40233333    # 2.55f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v7, 0x40d9eb85    # 6.81f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x411fd70a    # 9.99f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, 0x40b0a3d7    # 5.52f

    .line 241
    .line 242
    .line 243
    const v6, 0x408f0a3d    # 4.47f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x4100f5c3    # 8.06f

    .line 252
    .line 253
    .line 254
    const v9, -0x3f7d1eb8    # -4.09f

    .line 255
    .line 256
    .line 257
    const v4, 0x4053d70a    # 3.31f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x40c7ae14    # 6.24f

    .line 262
    .line 263
    .line 264
    const v7, -0x4031eb85    # -1.61f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, -0x3fd9999a    # -2.6f

    .line 271
    .line 272
    .line 273
    const v2, -0x403c28f6    # -1.53f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/high16 v9, 0x41980000    # 19.0f

    .line 282
    .line 283
    const v4, 0x41815c29    # 16.17f

    .line 284
    .line 285
    .line 286
    const v5, 0x418fd70a    # 17.98f

    .line 287
    .line 288
    .line 289
    const v6, 0x41635c29    # 14.21f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41980000    # 19.0f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41500000    # 13.0f

    .line 298
    .line 299
    const v2, 0x4041eb85    # 3.03f

    .line 300
    .line 301
    .line 302
    const v4, 0x40033333    # 2.05f

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v9, 0x40dd70a4    # 6.92f

    .line 311
    .line 312
    .line 313
    const v4, 0x4058f5c3    # 3.39f

    .line 314
    .line 315
    .line 316
    const v5, 0x3efae148    # 0.49f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const v7, 0x4058f5c3    # 3.39f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v8, -0x410a3d71    # -0.48f

    .line 328
    .line 329
    .line 330
    const v9, 0x40228f5c    # 2.54f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    const v6, -0x41c7ae14    # -0.18f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40266666    # 2.6f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fc3d70a    # 1.53f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const/high16 v9, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v4, 0x41ad70a4    # 21.68f

    .line 359
    .line 360
    .line 361
    const v5, 0x416d47ae    # 14.83f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const v7, 0x41573333    # 13.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41500000    # 13.0f

    .line 373
    .line 374
    const v9, 0x40033333    # 2.05f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41b00000    # 22.0f

    .line 378
    .line 379
    const v5, 0x40da3d71    # 6.82f

    .line 380
    .line 381
    .line 382
    const v6, 0x41906666    # 18.05f

    .line 383
    .line 384
    .line 385
    const v7, 0x40233333    # 2.55f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sput-object p0, Landroidx/compose/material/icons/rounded/DataSaverOnKt;->_dataSaverOn:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
