###### Class androidx.compose.material.icons.outlined.PersonAddAltKt (androidx.compose.material.icons.outlined.PersonAddAltKt)
.class public final Landroidx/compose/material/icons/outlined/PersonAddAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personAddAlt:Lk1/f;


# direct methods
.method public static final getPersonAddAlt(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PersonAddAltKt;->_personAddAlt:Lk1/f;

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
    const-string v1, "Outlined.PersonAddAlt"

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1, v5}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const/high16 v3, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v1, v3, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41100000    # 9.0f

    .line 65
    .line 66
    const/high16 v4, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v6, v1, v2, v4, v3}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v6, v2, v3, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v12, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const v7, 0x400d70a4    # 2.21f

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v10, -0x401ae148    # -1.79f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v8, -0x3ff28f5c    # -2.21f

    .line 98
    .line 99
    .line 100
    const v9, -0x401ae148    # -1.79f

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40b947ae    # 5.79f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v3, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v12, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v7, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const v8, 0x41235c29    # 10.21f

    .line 125
    .line 126
    .line 127
    const v9, 0x40d947ae    # 6.79f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v2, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v7, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v10, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v8, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v9, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x4111999a    # 9.1f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v3, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v12, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/high16 v7, 0x40e00000    # 7.0f

    .line 190
    .line 191
    const v8, 0x40dccccd    # 6.9f

    .line 192
    .line 193
    .line 194
    const v9, 0x40fccccd    # 7.9f

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    const v1, 0x41763d71    # 15.39f

    .line 206
    .line 207
    .line 208
    const v2, 0x4168f5c3    # 14.56f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, 0x41500000    # 13.0f

    .line 215
    .line 216
    const v7, 0x415b5c29    # 13.71f

    .line 217
    .line 218
    .line 219
    const v8, 0x415b3333    # 13.7f

    .line 220
    .line 221
    .line 222
    const v9, 0x41387ae1    # 11.53f

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v11, -0x3f33851f    # -6.39f

    .line 231
    .line 232
    .line 233
    const v12, 0x3fc7ae14    # 1.56f

    .line 234
    .line 235
    .line 236
    const v7, -0x3fde147b    # -2.53f

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, -0x3f6947ae    # -4.71f

    .line 241
    .line 242
    .line 243
    const v10, 0x3f333333    # 0.7f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v12, 0x4189c28f    # 17.22f

    .line 252
    .line 253
    .line 254
    const v7, 0x3fce147b    # 1.61f

    .line 255
    .line 256
    .line 257
    const v8, 0x41711eb8    # 15.07f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v10, 0x4180cccd    # 16.1f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 269
    .line 270
    const v2, -0x3fce147b    # -2.78f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-static {v6, v3, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 276
    .line 277
    .line 278
    const v11, 0x41763d71    # 15.39f

    .line 279
    .line 280
    .line 281
    const v12, 0x4168f5c3    # 14.56f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41880000    # 17.0f

    .line 285
    .line 286
    const v8, 0x4180cccd    # 16.1f

    .line 287
    .line 288
    .line 289
    const v9, 0x41831eb8    # 16.39f

    .line 290
    .line 291
    .line 292
    const v10, 0x41711eb8    # 15.07f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    const v2, -0x40b851ec    # -0.78f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41900000    # 18.0f

    .line 304
    .line 305
    invoke-static {v6, v1, v3, v4, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v11, 0x3f051eb8    # 0.52f

    .line 309
    .line 310
    .line 311
    const v12, -0x409eb852    # -0.88f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x413d70a4    # -0.38f

    .line 316
    .line 317
    .line 318
    const v9, 0x3e4ccccd    # 0.2f

    .line 319
    .line 320
    .line 321
    const v10, -0x40c7ae14    # -0.72f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41100000    # 9.0f

    .line 328
    .line 329
    const/high16 v12, 0x41700000    # 15.0f

    .line 330
    .line 331
    const v7, 0x4096b852    # 4.71f

    .line 332
    .line 333
    .line 334
    const v8, 0x417bae14    # 15.73f

    .line 335
    .line 336
    .line 337
    const v9, 0x40d428f6    # 6.63f

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41700000    # 15.0f

    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v11, 0x40af5c29    # 5.48f

    .line 346
    .line 347
    .line 348
    const v12, 0x3fab851f    # 1.34f

    .line 349
    .line 350
    .line 351
    const v7, 0x4017ae14    # 2.37f

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const v9, 0x408947ae    # 4.29f

    .line 356
    .line 357
    .line 358
    const v10, 0x3f3ae148    # 0.73f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41700000    # 15.0f

    .line 365
    .line 366
    const v12, 0x4189c28f    # 17.22f

    .line 367
    .line 368
    .line 369
    const v7, 0x416ccccd    # 14.8f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41840000    # 16.5f

    .line 373
    .line 374
    const/high16 v9, 0x41700000    # 15.0f

    .line 375
    .line 376
    const v10, 0x4186b852    # 16.84f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sput-object p0, Landroidx/compose/material/icons/outlined/PersonAddAltKt;->_personAddAlt:Lk1/f;

    .line 401
    .line 402
    return-object p0
.end method
