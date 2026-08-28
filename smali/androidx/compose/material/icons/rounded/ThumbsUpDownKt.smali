###### Class androidx.compose.material.icons.rounded.ThumbsUpDownKt (androidx.compose.material.icons.rounded.ThumbsUpDownKt)
.class public final Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _thumbsUpDown:Lk1/f;


# direct methods
.method public static final getThumbsUpDown(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Lk1/f;

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
    const-string v1, "Rounded.ThumbsUpDown"

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
    const v1, 0x3f28f5c3    # 0.66f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fb47ae1    # -3.18f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const v4, 0x4120f5c3    # 10.06f

    .line 50
    .line 51
    .line 52
    const v5, 0x40ba3d71    # 5.82f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v5, v1, v2}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v11, -0x41666666    # -0.3f

    .line 60
    .line 61
    .line 62
    const v12, -0x407d70a4    # -1.02f

    .line 63
    .line 64
    .line 65
    const v7, 0x3da3d70a    # 0.08f

    .line 66
    .line 67
    .line 68
    const v8, -0x41428f5c    # -0.37f

    .line 69
    .line 70
    .line 71
    const v9, -0x42dc28f6    # -0.04f

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40c00000    # -0.75f

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v11, 0x40933333    # 4.6f

    .line 80
    .line 81
    .line 82
    const v12, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    const v7, 0x40b7ae14    # 5.74f

    .line 86
    .line 87
    .line 88
    const v8, 0x3eb851ec    # 0.36f

    .line 89
    .line 90
    .line 91
    const v9, 0x40a0f5c3    # 5.03f

    .line 92
    .line 93
    .line 94
    const v10, 0x3eb851ec    # 0.36f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v2, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x40e66666    # -0.6f

    .line 108
    .line 109
    .line 110
    const v12, 0x3fb47ae1    # 1.41f

    .line 111
    .line 112
    .line 113
    const v7, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ebd70a4    # 0.37f

    .line 117
    .line 118
    .line 119
    const v9, -0x40e66666    # -0.6f

    .line 120
    .line 121
    .line 122
    const v10, 0x3f6147ae    # 0.88f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40bd70a4    # 5.92f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const v11, 0x3feb851f    # 1.84f

    .line 156
    .line 157
    .line 158
    const v12, -0x40651eb8    # -1.21f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f4ccccd    # 0.8f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, 0x3fc28f5c    # 1.52f

    .line 166
    .line 167
    .line 168
    const v10, -0x410a3d71    # -0.48f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x4008f5c3    # 2.14f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x3f600000    # -5.0f

    .line 178
    .line 179
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v11, 0x4120f5c3    # 10.06f

    .line 183
    .line 184
    .line 185
    const/high16 v12, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const v7, 0x41475c29    # 12.46f

    .line 188
    .line 189
    .line 190
    const v8, 0x40cf0a3d    # 6.47f

    .line 191
    .line 192
    .line 193
    const v9, 0x4137d70a    # 11.49f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    const v2, -0x3f428f5c    # -5.92f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41b00000    # 22.0f

    .line 207
    .line 208
    invoke-static {v6, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 209
    .line 210
    .line 211
    const v11, -0x40147ae1    # -1.84f

    .line 212
    .line 213
    .line 214
    const v12, 0x3f9ae148    # 1.21f

    .line 215
    .line 216
    .line 217
    const v7, -0x40b33333    # -0.8f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v9, -0x403d70a4    # -1.52f

    .line 222
    .line 223
    .line 224
    const v10, 0x3ef5c28f    # 0.48f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x3ff70a3d    # -2.14f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v11, 0x3feb851f    # 1.84f

    .line 239
    .line 240
    .line 241
    const v12, 0x40328f5c    # 2.79f

    .line 242
    .line 243
    .line 244
    const v7, -0x40f0a3d7    # -0.56f

    .line 245
    .line 246
    .line 247
    const v8, 0x3fa8f5c3    # 1.32f

    .line 248
    .line 249
    .line 250
    const v9, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    const v10, 0x40328f5c    # 2.79f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x4087ae14    # 4.24f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const v1, -0x40d70a3d    # -0.66f

    .line 266
    .line 267
    .line 268
    const v2, 0x404b851f    # 3.18f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v11, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v12, 0x3f828f5c    # 1.02f

    .line 278
    .line 279
    .line 280
    const v7, -0x425c28f6    # -0.08f

    .line 281
    .line 282
    .line 283
    const v8, 0x3ebd70a4    # 0.37f

    .line 284
    .line 285
    .line 286
    const v9, 0x3d23d70a    # 0.04f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3f400000    # 0.75f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v11, 0x3fca3d71    # 1.58f

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const v7, 0x3ee147ae    # 0.44f

    .line 299
    .line 300
    .line 301
    const v8, 0x3ee147ae    # 0.44f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f933333    # 1.15f

    .line 305
    .line 306
    .line 307
    const v10, 0x3ee147ae    # 0.44f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/high16 v2, -0x3f800000    # -4.0f

    .line 316
    .line 317
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v11, 0x3f170a3d    # 0.59f

    .line 321
    .line 322
    .line 323
    const v12, -0x404b851f    # -1.41f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ec28f5c    # 0.38f

    .line 327
    .line 328
    .line 329
    const v8, -0x413d70a4    # -0.38f

    .line 330
    .line 331
    .line 332
    const v9, 0x3f170a3d    # 0.59f

    .line 333
    .line 334
    .line 335
    const v10, -0x409eb852    # -0.88f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 344
    .line 345
    .line 346
    const v11, -0x400147ae    # -1.99f

    .line 347
    .line 348
    .line 349
    const/high16 v12, -0x40000000    # -2.0f

    .line 350
    .line 351
    const v7, 0x3c23d70a    # 0.01f

    .line 352
    .line 353
    .line 354
    const v8, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const v9, -0x409c28f6    # -0.89f

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sput-object p0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Lk1/f;

    .line 379
    .line 380
    return-object p0
.end method
