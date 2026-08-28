###### Class androidx.compose.material.icons.rounded.ShoppingCartKt (androidx.compose.material.icons.rounded.ShoppingCartKt)
.class public final Landroidx/compose/material/icons/rounded/ShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingCart:Lk1/f;


# direct methods
.method public static final getShoppingCart(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Lk1/f;

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
    const-string v1, "Rounded.ShoppingCart"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v4, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40bccccd    # 5.9f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v4, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v6, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40666666    # 3.6f

    .line 124
    .line 125
    .line 126
    const v2, 0x40f2e148    # 7.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x40533333    # -1.35f

    .line 133
    .line 134
    .line 135
    const v2, 0x401c28f6    # 2.44f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v9, 0x41880000    # 17.0f

    .line 144
    .line 145
    const v4, 0x4090a3d7    # 4.52f

    .line 146
    .line 147
    .line 148
    const v5, 0x4175eb85    # 15.37f

    .line 149
    .line 150
    .line 151
    const v6, 0x40af5c29    # 5.48f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41300000    # 11.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v4, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41700000    # 15.0f

    .line 189
    .line 190
    const/high16 v2, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x40ee6666    # 7.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 210
    .line 211
    const v9, -0x407c28f6    # -1.03f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const v6, 0x3fb47ae1    # 1.41f

    .line 217
    .line 218
    .line 219
    const v7, -0x412e147b    # -0.41f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x40651eb8    # 3.58f

    .line 226
    .line 227
    .line 228
    const v2, -0x3f3051ec    # -6.49f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v8, -0x40a147ae    # -0.87f

    .line 235
    .line 236
    .line 237
    const v9, -0x40428f5c    # -1.48f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ebd70a4    # 0.37f

    .line 241
    .line 242
    .line 243
    const v5, -0x40d70a3d    # -0.66f

    .line 244
    .line 245
    .line 246
    const v6, -0x421eb852    # -0.11f

    .line 247
    .line 248
    .line 249
    const v7, -0x40428f5c    # -1.48f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40a6b852    # 5.21f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    const v2, -0x4048f5c3    # -1.43f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v8, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const v9, -0x40ee147b    # -0.57f

    .line 276
    .line 277
    .line 278
    const v4, -0x41dc28f6    # -0.16f

    .line 279
    .line 280
    .line 281
    const v5, -0x414ccccd    # -0.35f

    .line 282
    .line 283
    .line 284
    const v6, -0x40fae148    # -0.52f

    .line 285
    .line 286
    .line 287
    const v7, -0x40ee147b    # -0.57f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v4, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/high16 v6, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v7, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41880000    # 17.0f

    .line 318
    .line 319
    const/high16 v2, 0x41900000    # 18.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 322
    .line 323
    .line 324
    const v8, -0x400147ae    # -1.99f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v4, -0x40733333    # -1.1f

    .line 330
    .line 331
    .line 332
    const v6, -0x400147ae    # -1.99f

    .line 333
    .line 334
    .line 335
    const v7, 0x3f666666    # 0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f63d70a    # 0.89f

    .line 342
    .line 343
    .line 344
    const v2, 0x3ffeb852    # 1.99f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v4, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Lk1/f;

    .line 381
    .line 382
    return-object p0
.end method
