###### Class androidx.compose.material.icons.rounded.TrainKt (androidx.compose.material.icons.rounded.TrainKt)
.class public final Landroidx/compose/material/icons/rounded/TrainKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _train:Lk1/f;


# direct methods
.method public static final getTrain(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TrainKt;->_train:Lk1/f;

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
    const-string v1, "Rounded.Train"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v4, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, -0x3f000000    # -8.0f

    .line 57
    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41180000    # 9.5f

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const/high16 v9, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v5, 0x418b70a4    # 17.43f

    .line 75
    .line 76
    .line 77
    const v6, 0x40b23d71    # 5.57f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x406ccccd    # -1.15f

    .line 86
    .line 87
    .line 88
    const v2, 0x3f933333    # 1.15f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v8, 0x3eb851ec    # 0.36f

    .line 95
    .line 96
    .line 97
    const v9, 0x3f59999a    # 0.85f

    .line 98
    .line 99
    .line 100
    const v4, -0x416147ae    # -0.31f

    .line 101
    .line 102
    .line 103
    const v5, 0x3e9eb852    # 0.31f

    .line 104
    .line 105
    .line 106
    const v6, -0x4247ae14    # -0.09f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f59999a    # 0.85f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x40f9999a    # 7.8f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x3eb33333    # 0.35f

    .line 124
    .line 125
    .line 126
    const v9, -0x41e66666    # -0.15f

    .line 127
    .line 128
    .line 129
    const v4, 0x3e051eb8    # 0.13f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3e851eb8    # 0.26f

    .line 134
    .line 135
    .line 136
    const v7, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41980000    # 19.0f

    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3feccccd    # 1.85f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3e19999a    # 0.15f

    .line 161
    .line 162
    .line 163
    const v4, 0x3db851ec    # 0.09f

    .line 164
    .line 165
    .line 166
    const v5, 0x3db851ec    # 0.09f

    .line 167
    .line 168
    .line 169
    const v6, 0x3e6147ae    # 0.22f

    .line 170
    .line 171
    .line 172
    const v7, 0x3e19999a    # 0.15f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3f8b851f    # 1.09f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const v9, -0x40a66666    # -0.85f

    .line 185
    .line 186
    .line 187
    const v4, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x3f2b851f    # 0.67f

    .line 192
    .line 193
    .line 194
    const v7, -0x40f5c28f    # -0.54f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41840000    # 16.5f

    .line 201
    .line 202
    const/high16 v2, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40600000    # 3.5f

    .line 208
    .line 209
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 210
    .line 211
    const v4, 0x3ff70a3d    # 1.93f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40600000    # 3.5f

    .line 215
    .line 216
    const v7, -0x40370a3d    # -1.57f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41a00000    # 20.0f

    .line 223
    .line 224
    const/high16 v2, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const/high16 v9, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 235
    .line 236
    const/high16 v6, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const/high16 v7, -0x3f800000    # -4.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40f00000    # 7.5f

    .line 247
    .line 248
    const/high16 v2, 0x41880000    # 17.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40400000    # -1.5f

    .line 254
    .line 255
    const/high16 v9, -0x40400000    # -1.5f

    .line 256
    .line 257
    const v4, -0x40ab851f    # -0.83f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/high16 v6, -0x40400000    # -1.5f

    .line 262
    .line 263
    const v7, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x40d570a4    # 6.67f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v4, 0x40f00000    # 7.5f

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3f2b851f    # 0.67f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x410547ae    # 8.33f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40f00000    # 7.5f

    .line 291
    .line 292
    const/high16 v4, 0x41880000    # 17.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41300000    # 11.0f

    .line 298
    .line 299
    const/high16 v2, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v4, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-static {v3, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const/high16 v2, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41840000    # 16.5f

    .line 314
    .line 315
    const/high16 v2, 0x41880000    # 17.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const v4, -0x40ab851f    # -0.83f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x40400000    # -1.5f

    .line 327
    .line 328
    const v2, 0x3f2b851f    # 0.67f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3f2b851f    # 0.67f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x40d47ae1    # -0.67f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x40400000    # -1.5f

    .line 348
    .line 349
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/high16 v2, -0x3f600000    # -5.0f

    .line 355
    .line 356
    const/high16 v4, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41500000    # 13.0f

    .line 362
    .line 363
    const/high16 v2, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v4, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/high16 v5, 0x40c00000    # 6.0f

    .line 368
    .line 369
    invoke-static {v3, v1, v5, v2, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/rounded/TrainKt;->_train:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
