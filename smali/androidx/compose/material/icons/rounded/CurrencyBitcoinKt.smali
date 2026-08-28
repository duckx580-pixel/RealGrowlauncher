###### Class androidx.compose.material.icons.rounded.CurrencyBitcoinKt (androidx.compose.material.icons.rounded.CurrencyBitcoinKt)
.class public final Landroidx/compose/material/icons/rounded/CurrencyBitcoinKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyBitcoin:Lk1/f;


# direct methods
.method public static final getCurrencyBitcoin(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CurrencyBitcoinKt;->_currencyBitcoin:Lk1/f;

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
    const-string v1, "Rounded.CurrencyBitcoin"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x3f800000    # -4.0f

    .line 78
    .line 79
    const/high16 v2, 0x41880000    # 17.0f

    .line 80
    .line 81
    const/high16 v3, 0x41700000    # 15.0f

    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v4, v1, v5, v3, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const/high16 v2, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v3, -0x3f800000    # -4.0f

    .line 93
    .line 94
    invoke-static {v4, v1, v3, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 95
    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4180cccd    # 16.1f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v3, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41700000    # 15.0f

    .line 117
    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v10, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const v7, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x405ccccd    # 3.45f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v3, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v10, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const v5, 0x40ce6666    # 6.45f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/high16 v7, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const v8, 0x40ae6666    # 5.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v2, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v4, v3, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v5, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v8, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v4, v2, v1, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v10, -0x3f800000    # -4.0f

    .line 291
    .line 292
    const v5, 0x400d70a4    # 2.21f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v8, -0x401ae148    # -1.79f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v9, -0x4007ae14    # -1.94f

    .line 305
    .line 306
    .line 307
    const v10, -0x3fa47ae1    # -3.43f

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x40466666    # -1.45f

    .line 312
    .line 313
    .line 314
    const v7, -0x40b851ec    # -0.78f

    .line 315
    .line 316
    .line 317
    const v8, -0x3fd147ae    # -2.73f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41900000    # 18.0f

    .line 324
    .line 325
    const/high16 v10, 0x41100000    # 9.0f

    .line 326
    .line 327
    const v5, 0x418d3333    # 17.65f

    .line 328
    .line 329
    .line 330
    const v6, 0x412e147b    # 10.88f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41900000    # 18.0f

    .line 334
    .line 335
    const v8, 0x411fae14    # 9.98f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    const v10, -0x3f8851ec    # -3.87f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x4011eb85    # -1.86f

    .line 348
    .line 349
    .line 350
    const v7, -0x405d70a4    # -1.27f

    .line 351
    .line 352
    .line 353
    const v8, -0x3fa47ae1    # -3.43f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v2, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sput-object p0, Landroidx/compose/material/icons/rounded/CurrencyBitcoinKt;->_currencyBitcoin:Lk1/f;

    .line 380
    .line 381
    return-object p0
.end method
