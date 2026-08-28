###### Class androidx.compose.material.icons.outlined.CallKt (androidx.compose.material.icons.outlined.CallKt)
.class public final Landroidx/compose/material/icons/outlined/CallKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _call:Lk1/f;


# direct methods
.method public static final getCall(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Lk1/f;

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
    const-string v1, "Outlined.Call"

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
    const v1, 0x40d147ae    # 6.54f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3ee66666    # 0.45f

    .line 51
    .line 52
    .line 53
    const v9, 0x4025c28f    # 2.59f

    .line 54
    .line 55
    .line 56
    const v4, 0x3d75c28f    # 0.06f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f63d70a    # 0.89f

    .line 60
    .line 61
    .line 62
    const v6, 0x3e570a3d    # 0.21f

    .line 63
    .line 64
    .line 65
    const v7, 0x3fe147ae    # 1.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x40666666    # -1.2f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x40bd70a4    # -0.76f

    .line 81
    .line 82
    .line 83
    const v9, -0x3f8d70a4    # -3.79f

    .line 84
    .line 85
    .line 86
    const v4, -0x412e147b    # -0.41f

    .line 87
    .line 88
    .line 89
    const v5, -0x40666666    # -1.2f

    .line 90
    .line 91
    .line 92
    const v6, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    const v7, -0x3fe1eb85    # -2.47f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x3fc147ae    # 1.51f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const v1, 0x411dc28f    # 9.86f

    .line 108
    .line 109
    .line 110
    const v2, 0x414051ec    # 12.02f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->o(FF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x40266666    # 2.6f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f59999a    # 0.85f

    .line 123
    .line 124
    .line 125
    const v5, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fdc28f6    # 1.72f

    .line 129
    .line 130
    .line 131
    const v7, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3fbeb852    # 1.49f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v8, -0x3f8ccccd    # -3.8f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40c00000    # -0.75f

    .line 147
    .line 148
    const v4, -0x40570a3d    # -1.32f

    .line 149
    .line 150
    .line 151
    const v5, -0x4247ae14    # -0.09f

    .line 152
    .line 153
    .line 154
    const v6, -0x3fda3d71    # -2.59f

    .line 155
    .line 156
    .line 157
    const v7, -0x414ccccd    # -0.35f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4067ae14    # -1.19f

    .line 164
    .line 165
    .line 166
    const v2, 0x3f99999a    # 1.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40f00000    # 7.5f

    .line 173
    .line 174
    const/high16 v2, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v4, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v7, 0x3ee66666    # 0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/high16 v9, 0x41880000    # 17.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, 0x41163d71    # 9.39f

    .line 206
    .line 207
    .line 208
    const v6, 0x40f3851f    # 7.61f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41880000    # 17.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v4, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v7, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, -0x3fa0a3d7    # -3.49f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v6, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x3f9b851f    # -3.57f

    .line 253
    .line 254
    .line 255
    const v9, -0x40ee147b    # -0.57f

    .line 256
    .line 257
    .line 258
    const v4, -0x406147ae    # -1.24f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x3fe33333    # -2.45f

    .line 263
    .line 264
    .line 265
    const v7, -0x41b33333    # -0.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, -0x416147ae    # -0.31f

    .line 272
    .line 273
    .line 274
    const v9, -0x42b33333    # -0.05f

    .line 275
    .line 276
    .line 277
    const v4, -0x42333333    # -0.1f

    .line 278
    .line 279
    .line 280
    const v5, -0x42dc28f6    # -0.04f

    .line 281
    .line 282
    .line 283
    const v6, -0x41a8f5c3    # -0.21f

    .line 284
    .line 285
    .line 286
    const v7, -0x42b33333    # -0.05f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, -0x40ca3d71    # -0.71f

    .line 293
    .line 294
    .line 295
    const v9, 0x3e947ae1    # 0.29f

    .line 296
    .line 297
    .line 298
    const v4, -0x417ae148    # -0.26f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, -0x40fd70a4    # -0.51f

    .line 303
    .line 304
    .line 305
    const v7, 0x3dcccccd    # 0.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x400ccccd    # 2.2f

    .line 312
    .line 313
    .line 314
    const v2, -0x3ff33333    # -2.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v8, -0x3f2d1eb8    # -6.59f

    .line 321
    .line 322
    .line 323
    const v9, -0x3f2d1eb8    # -6.59f

    .line 324
    .line 325
    .line 326
    const v4, -0x3fcae148    # -2.83f

    .line 327
    .line 328
    .line 329
    const v5, -0x40466666    # -1.45f

    .line 330
    .line 331
    .line 332
    const v6, -0x3f5b3333    # -5.15f

    .line 333
    .line 334
    .line 335
    const v7, -0x3f8f5c29    # -3.76f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3e800000    # 0.25f

    .line 345
    .line 346
    const v9, -0x407d70a4    # -1.02f

    .line 347
    .line 348
    .line 349
    const v4, 0x3e8f5c29    # 0.28f

    .line 350
    .line 351
    .line 352
    const v5, -0x4170a3d7    # -0.28f

    .line 353
    .line 354
    .line 355
    const v6, 0x3eb851ec    # 0.36f

    .line 356
    .line 357
    .line 358
    const v7, -0x40d47ae1    # -0.67f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41080000    # 8.5f

    .line 365
    .line 366
    const/high16 v9, 0x40800000    # 4.0f

    .line 367
    .line 368
    const v4, 0x410b3333    # 8.7f

    .line 369
    .line 370
    .line 371
    const v5, 0x40ce6666    # 6.45f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x41080000    # 8.5f

    .line 375
    .line 376
    const/high16 v7, 0x40a80000    # 5.25f

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v9, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const v6, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
