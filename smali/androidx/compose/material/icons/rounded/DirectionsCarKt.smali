###### Class androidx.compose.material.icons.rounded.DirectionsCarKt (androidx.compose.material.icons.rounded.DirectionsCarKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsCarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsCar:Lk1/f;


# direct methods
.method public static final getDirectionsCar(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsCarKt;->_directionsCar:Lk1/f;

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
    const-string v1, "Rounded.DirectionsCar"

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
    const v1, 0x41975c29    # 18.92f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c051ec    # 6.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v9, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v4, 0x4195c28f    # 18.72f

    .line 56
    .line 57
    .line 58
    const v5, 0x40ad70a4    # 5.42f

    .line 59
    .line 60
    .line 61
    const v6, 0x419147ae    # 18.16f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v8, -0x404a3d71    # -1.42f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f8147ae    # 1.01f

    .line 78
    .line 79
    .line 80
    const v4, -0x40d70a3d    # -0.66f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, -0x40651eb8    # -1.21f

    .line 85
    .line 86
    .line 87
    const v7, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x40b570a4    # 5.67f

    .line 94
    .line 95
    .line 96
    const v2, -0x4003d70a    # -1.97f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x421eb852    # -0.11f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f28f5c3    # 0.66f

    .line 106
    .line 107
    .line 108
    const v4, -0x4270a3d7    # -0.07f

    .line 109
    .line 110
    .line 111
    const v5, 0x3e570a3d    # 0.21f

    .line 112
    .line 113
    .line 114
    const v6, -0x421eb852    # -0.11f

    .line 115
    .line 116
    .line 117
    const v7, 0x3edc28f6    # 0.43f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40e51eb8    # 7.16f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f547ae1    # 0.83f

    .line 135
    .line 136
    .line 137
    const v6, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x41a2a3d7    # 20.33f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x419c0000    # 19.5f

    .line 149
    .line 150
    const/high16 v4, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const/high16 v4, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v5, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, 0x3f51eb85    # 0.82f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40400000    # -1.5f

    .line 174
    .line 175
    const v4, 0x3f51eb85    # 0.82f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const v7, -0x40d47ae1    # -0.67f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x3f1ae148    # -7.16f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const v8, -0x421eb852    # -0.11f

    .line 194
    .line 195
    .line 196
    const v9, -0x40d70a3d    # -0.66f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const v6, -0x42dc28f6    # -0.04f

    .line 204
    .line 205
    .line 206
    const v7, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3f4a8f5c    # -5.67f

    .line 213
    .line 214
    .line 215
    const v2, -0x4003d70a    # -1.97f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40d00000    # 6.5f

    .line 219
    .line 220
    const/high16 v5, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-static {v3, v2, v1, v4, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x40400000    # -1.5f

    .line 226
    .line 227
    const/high16 v9, -0x40400000    # -1.5f

    .line 228
    .line 229
    const v4, -0x40ab851f    # -0.83f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, -0x40400000    # -1.5f

    .line 234
    .line 235
    const v7, -0x40d47ae1    # -0.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41500000    # 13.0f

    .line 242
    .line 243
    const v2, 0x40b570a4    # 5.67f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40d00000    # 6.5f

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3f2b851f    # 0.67f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x40ea8f5c    # 7.33f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40d00000    # 6.5f

    .line 263
    .line 264
    const/high16 v4, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x418c0000    # 17.5f

    .line 273
    .line 274
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 277
    .line 278
    .line 279
    const v4, -0x40ab851f    # -0.83f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x40400000    # -1.5f

    .line 286
    .line 287
    const v2, 0x3f2b851f    # 0.67f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x3f2b851f    # 0.67f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x40400000    # -1.5f

    .line 307
    .line 308
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x3fa28f5c    # 1.27f

    .line 312
    .line 313
    .line 314
    const v2, -0x3f8b851f    # -3.82f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/high16 v5, 0x41300000    # 11.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x3f733333    # 0.95f

    .line 325
    .line 326
    .line 327
    const v9, -0x40d1eb85    # -0.68f

    .line 328
    .line 329
    .line 330
    const v4, 0x3e0f5c29    # 0.14f

    .line 331
    .line 332
    .line 333
    const v5, -0x41333333    # -0.4f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f051eb8    # 0.52f

    .line 337
    .line 338
    .line 339
    const v7, -0x40d1eb85    # -0.68f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x4118f5c3    # 9.56f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const v9, 0x3f2e147b    # 0.68f

    .line 352
    .line 353
    .line 354
    const v4, 0x3edc28f6    # 0.43f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x3f4f5c29    # 0.81f

    .line 359
    .line 360
    .line 361
    const v7, 0x3e8f5c29    # 0.28f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/high16 v2, 0x41980000    # 19.0f

    .line 370
    .line 371
    const/high16 v4, 0x41300000    # 11.0f

    .line 372
    .line 373
    invoke-static {v3, v2, v4, v1, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsCarKt;->_directionsCar:Lk1/f;

    .line 387
    .line 388
    return-object p0
.end method
