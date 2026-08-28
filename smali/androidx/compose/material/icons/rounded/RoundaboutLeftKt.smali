###### Class androidx.compose.material.icons.rounded.RoundaboutLeftKt (androidx.compose.material.icons.rounded.RoundaboutLeftKt)
.class public final Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _roundaboutLeft:Lk1/f;


# direct methods
.method public static final getRoundaboutLeft(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;->_roundaboutLeft:Lk1/f;

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
    const-string v1, "Rounded.RoundaboutLeft"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

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
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3f5d1eb8    # -5.09f

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3fd5c28f    # 1.67f

    .line 73
    .line 74
    .line 75
    const v9, -0x4003d70a    # -1.97f

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const v5, -0x40851eb8    # -0.98f

    .line 80
    .line 81
    .line 82
    const v6, 0x3f35c28f    # 0.71f

    .line 83
    .line 84
    .line 85
    const v7, -0x4019999a    # -1.8f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v9, 0x41100000    # 9.0f

    .line 94
    .line 95
    const v4, 0x41947ae1    # 18.56f

    .line 96
    .line 97
    .line 98
    const v5, 0x414a147b    # 12.63f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const v7, 0x412fae14    # 10.98f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3f800000    # -4.0f

    .line 110
    .line 111
    const/high16 v9, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x3ff28f5c    # -2.21f

    .line 115
    .line 116
    .line 117
    const v6, -0x401ae148    # -1.79f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v8, -0x3f83d70a    # -3.94f

    .line 126
    .line 127
    .line 128
    const v9, 0x40551eb8    # 3.33f

    .line 129
    .line 130
    .line 131
    const v4, -0x40028f5c    # -1.98f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, -0x3f97ae14    # -3.63f

    .line 136
    .line 137
    .line 138
    const v7, 0x3fb851ec    # 1.44f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x412170a4    # 10.09f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41200000    # 10.0f

    .line 148
    .line 149
    const v4, 0x413e3d71    # 11.89f

    .line 150
    .line 151
    .line 152
    const v5, 0x4114a3d7    # 9.29f

    .line 153
    .line 154
    .line 155
    const v6, 0x41311eb8    # 11.07f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, -0x3f77ae14    # -4.26f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3f6147ae    # 0.88f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const v9, 0x3fb47ae1    # 1.41f

    .line 177
    .line 178
    .line 179
    const v4, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v5, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f828f5c    # 1.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const v4, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v6, -0x407d70a4    # -1.02f

    .line 202
    .line 203
    .line 204
    const v7, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x402d70a4    # 2.71f

    .line 211
    .line 212
    .line 213
    const v2, 0x411b5c29    # 9.71f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const v9, -0x404b851f    # -1.41f

    .line 221
    .line 222
    .line 223
    const v5, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v6, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    const v7, -0x407d70a4    # -1.02f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x4025c28f    # 2.59f

    .line 236
    .line 237
    .line 238
    const v2, -0x3fda3d71    # -2.59f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v8, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v4, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f828f5c    # 1.02f

    .line 252
    .line 253
    .line 254
    const v7, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const v9, 0x3fb47ae1    # 1.41f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f828f5c    # 1.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40ba8f5c    # 5.83f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40880000    # 4.25f

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x40bd70a4    # 5.92f

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x3f600000    # -5.0f

    .line 294
    .line 295
    const v4, 0x3ef5c28f    # 0.48f

    .line 296
    .line 297
    .line 298
    const v5, -0x3fca3d71    # -2.84f

    .line 299
    .line 300
    .line 301
    const v6, 0x403c28f6    # 2.94f

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x3f600000    # -5.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v9, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const v4, 0x4053d70a    # 3.31f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/high16 v6, 0x40c00000    # 6.0f

    .line 318
    .line 319
    const v7, 0x402c28f6    # 2.69f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const v9, 0x40bd70a4    # 5.92f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x403e147b    # 2.97f

    .line 332
    .line 333
    .line 334
    const v6, -0x3ff5c28f    # -2.16f

    .line 335
    .line 336
    .line 337
    const v7, 0x40ae147b    # 5.44f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41880000    # 17.0f

    .line 344
    .line 345
    const/high16 v2, 0x41a00000    # 20.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v9, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v4, 0x41880000    # 17.0f

    .line 355
    .line 356
    const v5, 0x41a46666    # 20.55f

    .line 357
    .line 358
    .line 359
    const v6, 0x41846666    # 16.55f

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41a80000    # 21.0f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sput-object p0, Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;->_roundaboutLeft:Lk1/f;

    .line 381
    .line 382
    return-object p0
.end method
