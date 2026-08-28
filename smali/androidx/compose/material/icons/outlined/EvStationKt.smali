###### Class androidx.compose.material.icons.outlined.EvStationKt (androidx.compose.material.icons.outlined.EvStationKt)
.class public final Landroidx/compose/material/icons/outlined/EvStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _evStation:Lk1/f;


# direct methods
.method public static final getEvStation(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EvStationKt;->_evStation:Lk1/f;

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
    const-string v1, "Outlined.EvStation"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v2, -0x43dc28f6    # -0.01f

    .line 45
    .line 46
    .line 47
    const v3, 0x419e28f6    # 19.77f

    .line 48
    .line 49
    .line 50
    const v4, 0x40e75c29    # 7.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3f91eb85    # -3.72f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    .line 64
    .line 65
    const v2, 0x4091eb85    # 4.56f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40070a3d    # 2.11f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x4031eb85    # -1.61f

    .line 78
    .line 79
    .line 80
    const v11, 0x40151eb8    # 2.33f

    .line 81
    .line 82
    .line 83
    const v6, -0x408f5c29    # -0.94f

    .line 84
    .line 85
    .line 86
    const v7, 0x3eb851ec    # 0.36f

    .line 87
    .line 88
    .line 89
    const v8, -0x4031eb85    # -1.61f

    .line 90
    .line 91
    .line 92
    const v9, 0x3fa147ae    # 1.26f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40200000    # 2.5f

    .line 99
    .line 100
    const/high16 v11, 0x40200000    # 2.5f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3fb0a3d7    # 1.38f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f8f5c29    # 1.12f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v11, -0x41a8f5c3    # -0.21f

    .line 117
    .line 118
    .line 119
    const v6, 0x3eb851ec    # 0.36f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, 0x3f30a3d7    # 0.69f

    .line 124
    .line 125
    .line 126
    const v9, -0x425c28f6    # -0.08f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40e6b852    # 7.21f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v8, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41880000    # 17.0f

    .line 163
    .line 164
    const/high16 v2, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v7, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const v8, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v2, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v6, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v8, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v9, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x3f100000    # -7.5f

    .line 221
    .line 222
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const/high16 v3, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/high16 v4, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40200000    # 2.5f

    .line 237
    .line 238
    const/high16 v11, 0x40200000    # 2.5f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3fb0a3d7    # 1.38f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f8f5c29    # 1.12f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40200000    # 2.5f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x4070a3d7    # -1.12f

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 256
    .line 257
    const/high16 v3, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41a40000    # 20.5f

    .line 263
    .line 264
    const/high16 v2, 0x41100000    # 9.0f

    .line 265
    .line 266
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const v10, -0x40c51eb8    # -0.73f

    .line 270
    .line 271
    .line 272
    const v11, -0x401d70a4    # -1.77f

    .line 273
    .line 274
    .line 275
    const v7, -0x40cf5c29    # -0.69f

    .line 276
    .line 277
    .line 278
    const v8, -0x4170a3d7    # -0.28f

    .line 279
    .line 280
    .line 281
    const v9, -0x40570a3d    # -1.32f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v2, 0x41300000    # 11.0f

    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41980000    # 19.0f

    .line 297
    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-static {v5, v2, v1, v2, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v2, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v10, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v11, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v6, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v9, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v3, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x3f800000    # -4.0f

    .line 351
    .line 352
    const/high16 v2, 0x40f00000    # 7.5f

    .line 353
    .line 354
    const/high16 v3, 0x41200000    # 10.0f

    .line 355
    .line 356
    const/high16 v4, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41900000    # 18.0f

    .line 367
    .line 368
    const/high16 v2, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x3f200000    # -7.0f

    .line 374
    .line 375
    const/high16 v2, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v3, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v5, v3, v1, v2}, Lk0/d;->d(Lbj/n;FFF)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sput-object p0, Landroidx/compose/material/icons/outlined/EvStationKt;->_evStation:Lk1/f;

    .line 393
    .line 394
    return-object p0
.end method
