###### Class androidx.compose.material.icons.outlined.MotorcycleKt (androidx.compose.material.icons.outlined.MotorcycleKt)
.class public final Landroidx/compose/material/icons/outlined/MotorcycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _motorcycle:Lk1/f;


# direct methods
.method public static final getMotorcycle(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MotorcycleKt;->_motorcycle:Lk1/f;

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
    const-string v1, "Outlined.Motorcycle"

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
    const v2, -0x40bae148    # -0.77f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v5, 0x414b851f    # 12.72f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, -0x41800000    # -0.25f

    .line 58
    .line 59
    const v2, -0x40cf5c29    # -0.69f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v11, -0x40c7ae14    # -0.72f

    .line 66
    .line 67
    .line 68
    const v12, -0x405851ec    # -1.31f

    .line 69
    .line 70
    .line 71
    const v7, -0x41c7ae14    # -0.18f

    .line 72
    .line 73
    .line 74
    const v8, -0x410a3d71    # -0.48f

    .line 75
    .line 76
    .line 77
    const v9, -0x4128f5c3    # -0.42f

    .line 78
    .line 79
    .line 80
    const v10, -0x40947ae1    # -0.92f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x406f5c29    # 3.74f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v1, 0x402c28f6    # 2.69f

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Lbj/n;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x4065c28f    # 3.59f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v6, v2, v1, v2, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const/high16 v12, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v7, -0x3fcccccd    # -2.8f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const v10, 0x400ccccd    # 2.2f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x400ccccd    # 2.2f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x409ccccd    # 4.9f

    .line 143
    .line 144
    .line 145
    const/high16 v12, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const v7, 0x401d70a4    # 2.46f

    .line 148
    .line 149
    .line 150
    const v9, 0x408e6666    # 4.45f

    .line 151
    .line 152
    .line 153
    const v10, -0x4027ae14    # -1.69f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x3fd33333    # 1.65f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const v1, 0x403147ae    # 2.77f

    .line 166
    .line 167
    .line 168
    const v2, -0x3fceb852    # -2.77f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v11, -0x415c28f6    # -0.32f

    .line 175
    .line 176
    .line 177
    const v12, 0x3fe28f5c    # 1.77f

    .line 178
    .line 179
    .line 180
    const v7, -0x41a8f5c3    # -0.21f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f0a3d71    # 0.54f

    .line 184
    .line 185
    .line 186
    const v9, -0x415c28f6    # -0.32f

    .line 187
    .line 188
    .line 189
    const v10, 0x3f91eb85    # 1.14f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v12, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x40333333    # 2.8f

    .line 201
    .line 202
    .line 203
    const v9, 0x400ccccd    # 2.2f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x3ff33333    # -2.2f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3f600000    # -5.0f

    .line 215
    .line 216
    const/high16 v3, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const v11, -0x3f6e147b    # -4.56f

    .line 222
    .line 223
    .line 224
    const v12, -0x3f60f5c3    # -4.97f

    .line 225
    .line 226
    .line 227
    const v8, -0x3fd66666    # -2.65f

    .line 228
    .line 229
    .line 230
    const v9, -0x4003d70a    # -1.97f

    .line 231
    .line 232
    .line 233
    const v10, -0x3f675c29    # -4.77f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x41768f5c    # 15.41f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v3, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v4, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-static {v6, v1, v4, v2, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const v7, -0x402b851f    # -1.66f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v10, -0x40547ae1    # -1.34f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v3, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, -0x40547ae1    # -1.34f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41880000    # 17.0f

    .line 294
    .line 295
    const/high16 v2, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    const v7, -0x402f5c29    # -1.63f

    .line 301
    .line 302
    .line 303
    const v10, -0x4050a3d7    # -1.37f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3faf5c29    # 1.37f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v11, 0x40347ae1    # 2.82f

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v7, 0x3fa3d70a    # 1.28f

    .line 323
    .line 324
    .line 325
    const v9, 0x4019999a    # 2.4f

    .line 326
    .line 327
    .line 328
    const v10, 0x3f59999a    # 0.85f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x40347ae1    # 2.82f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v3, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-static {v6, v3, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v11, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const/high16 v12, 0x41880000    # 17.0f

    .line 347
    .line 348
    const v7, 0x40eccccd    # 7.4f

    .line 349
    .line 350
    .line 351
    const v8, 0x41813333    # 16.15f

    .line 352
    .line 353
    .line 354
    const v9, 0x40c8f5c3    # 6.28f

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sput-object p0, Landroidx/compose/material/icons/outlined/MotorcycleKt;->_motorcycle:Lk1/f;

    .line 376
    .line 377
    return-object p0
.end method
