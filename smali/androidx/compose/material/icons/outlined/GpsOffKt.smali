###### Class androidx.compose.material.icons.outlined.GpsOffKt (androidx.compose.material.icons.outlined.GpsOffKt)
.class public final Landroidx/compose/material/icons/outlined/GpsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gpsOff:Lk1/f;


# direct methods
.method public static final getGpsOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GpsOffKt;->_gpsOff:Lk1/f;

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
    const-string v1, "Outlined.GpsOff"

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
    const v1, 0x41a7851f    # 20.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f01eb85    # -7.94f

    .line 51
    .line 52
    .line 53
    const v9, -0x3f01eb85    # -7.94f

    .line 54
    .line 55
    .line 56
    const v4, -0x41147ae1    # -0.46f

    .line 57
    .line 58
    .line 59
    const v5, -0x3f7a8f5c    # -4.17f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f8eb852    # -3.77f

    .line 63
    .line 64
    .line 65
    const v7, -0x3f10a3d7    # -7.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x4003d70a    # 2.06f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v5, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v4, v2, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x3fceb852    # -2.77f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f47ae14    # 0.78f

    .line 87
    .line 88
    .line 89
    const v4, -0x40851eb8    # -0.98f

    .line 90
    .line 91
    .line 92
    const v5, 0x3de147ae    # 0.11f

    .line 93
    .line 94
    .line 95
    const v6, -0x400b851f    # -1.91f

    .line 96
    .line 97
    .line 98
    const v7, 0x3ec28f5c    # 0.38f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x3fc3d70a    # 1.53f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/high16 v9, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const v4, 0x41275c29    # 10.46f

    .line 115
    .line 116
    .line 117
    const v5, 0x40a428f6    # 5.13f

    .line 118
    .line 119
    .line 120
    const v6, 0x4133851f    # 11.22f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v9, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const v4, 0x4077ae14    # 3.87f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const v7, 0x404851ec    # 3.13f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, -0x41428f5c    # -0.37f

    .line 145
    .line 146
    .line 147
    const v9, 0x400f5c29    # 2.24f

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, 0x3f4a3d71    # 0.79f

    .line 152
    .line 153
    .line 154
    const v6, -0x41fae148    # -0.13f

    .line 155
    .line 156
    .line 157
    const v7, 0x3fc51eb8    # 1.54f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3f47ae14    # 0.78f

    .line 167
    .line 168
    .line 169
    const v9, -0x3fceb852    # -2.77f

    .line 170
    .line 171
    .line 172
    const v4, 0x3ecccccd    # 0.4f

    .line 173
    .line 174
    .line 175
    const v5, -0x40a3d70a    # -0.86f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const v7, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3ffc28f6    # -2.06f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41b80000    # 23.0f

    .line 191
    .line 192
    const/high16 v4, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v5, 0x41500000    # 13.0f

    .line 195
    .line 196
    invoke-static {v3, v2, v5, v4, v1}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x4088a3d7    # 4.27f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40028f5c    # 2.04f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v8, 0x4043d70a    # 3.06f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41300000    # 11.0f

    .line 217
    .line 218
    const v4, 0x407e147b    # 3.97f

    .line 219
    .line 220
    .line 221
    const v5, 0x40f3d70a    # 7.62f

    .line 222
    .line 223
    .line 224
    const v6, 0x4050a3d7    # 3.26f

    .line 225
    .line 226
    .line 227
    const v7, 0x4113ae14    # 9.23f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v2, 0x4003d70a    # 2.06f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v5, 0x41300000    # 11.0f

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x40fe147b    # 7.94f

    .line 246
    .line 247
    .line 248
    const v9, 0x40fe147b    # 7.94f

    .line 249
    .line 250
    .line 251
    const v4, 0x3eeb851f    # 0.46f

    .line 252
    .line 253
    .line 254
    const v5, 0x408570a4    # 4.17f

    .line 255
    .line 256
    .line 257
    const v6, 0x407147ae    # 3.77f

    .line 258
    .line 259
    .line 260
    const v7, 0x40ef5c29    # 7.48f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v2, -0x3ffc28f6    # -2.06f

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41b80000    # 23.0f

    .line 270
    .line 271
    const/high16 v5, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x4096147b    # 4.69f

    .line 277
    .line 278
    .line 279
    const v9, -0x40028f5c    # -1.98f

    .line 280
    .line 281
    .line 282
    const v4, 0x3fe28f5c    # 1.77f

    .line 283
    .line 284
    .line 285
    const v5, -0x41b33333    # -0.2f

    .line 286
    .line 287
    .line 288
    const v6, 0x405851ec    # 3.38f

    .line 289
    .line 290
    .line 291
    const v7, -0x40970a3d    # -0.91f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x419dd70a    # 19.73f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41a80000    # 21.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3fb47ae1    # 1.41f

    .line 306
    .line 307
    .line 308
    const v2, -0x404b851f    # -1.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x408d1eb8    # 4.41f

    .line 315
    .line 316
    .line 317
    const v2, 0x40370a3d    # 2.86f

    .line 318
    .line 319
    .line 320
    const v4, 0x4088a3d7    # 4.27f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x418228f6    # 16.27f

    .line 329
    .line 330
    .line 331
    const v2, 0x418c51ec    # 17.54f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v9, 0x41980000    # 19.0f

    .line 340
    .line 341
    const v4, 0x417170a4    # 15.09f

    .line 342
    .line 343
    .line 344
    const v5, 0x4193999a    # 18.45f

    .line 345
    .line 346
    .line 347
    const v6, 0x4159c28f    # 13.61f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41980000    # 19.0f

    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x3f200000    # -7.0f

    .line 356
    .line 357
    const/high16 v9, -0x3f200000    # -7.0f

    .line 358
    .line 359
    const v4, -0x3f8851ec    # -3.87f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/high16 v6, -0x3f200000    # -7.0f

    .line 364
    .line 365
    const v7, -0x3fb7ae14    # -3.13f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v8, 0x3fbae148    # 1.46f

    .line 372
    .line 373
    .line 374
    const v9, -0x3f775c29    # -4.27f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, -0x4031eb85    # -1.61f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const v7, -0x3fba3d71    # -3.09f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x411cf5c3    # 9.81f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sput-object p0, Landroidx/compose/material/icons/outlined/GpsOffKt;->_gpsOff:Lk1/f;

    .line 410
    .line 411
    return-object p0
.end method
