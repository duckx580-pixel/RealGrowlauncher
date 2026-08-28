###### Class androidx.compose.material.icons.outlined.DoDisturbOffKt (androidx.compose.material.icons.outlined.DoDisturbOffKt)
.class public final Landroidx/compose/material/icons/outlined/DoDisturbOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doDisturbOff:Lk1/f;


# direct methods
.method public static final getDoDisturbOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DoDisturbOffKt;->_doDisturbOff:Lk1/f;

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
    const-string v1, "Outlined.DoDisturbOff"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v7, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x407eb852    # -1.01f

    .line 66
    .line 67
    .line 68
    const v9, 0x407851ec    # 3.88f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3fb47ae1    # 1.41f

    .line 73
    .line 74
    .line 75
    const v6, -0x41428f5c    # -0.37f

    .line 76
    .line 77
    .line 78
    const v7, 0x402eb852    # 2.73f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3fbae148    # 1.46f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41b00000    # 22.0f

    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const v4, 0x41ab70a4    # 21.43f

    .line 95
    .line 96
    .line 97
    const v5, 0x417ca3d7    # 15.79f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v7, 0x415f5c29    # 13.96f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x3f4f5c29    # -5.52f

    .line 114
    .line 115
    .line 116
    const v6, -0x3f70a3d7    # -4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v8, -0x3f5570a4    # -5.33f

    .line 125
    .line 126
    .line 127
    const v9, 0x3fc66666    # 1.55f

    .line 128
    .line 129
    .line 130
    const v4, -0x40051eb8    # -1.96f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x3f8d70a4    # -3.79f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f11eb85    # 0.57f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v9, 0x40800000    # 4.0f

    .line 149
    .line 150
    const v4, 0x411451ec    # 9.27f

    .line 151
    .line 152
    .line 153
    const v5, 0x408bd70a    # 4.37f

    .line 154
    .line 155
    .line 156
    const v6, 0x412970a4    # 10.59f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, -0x3fc7ae14    # -2.88f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41880000    # 17.0f

    .line 168
    .line 169
    const/high16 v4, 0x41300000    # 11.0f

    .line 170
    .line 171
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x400851ec    # 2.13f

    .line 182
    .line 183
    .line 184
    const v2, 0x401a3d71    # 2.41f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v2, 0x40628f5c    # 3.54f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x4031eb85    # 2.78f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v9, 0x41400000    # 12.0f

    .line 207
    .line 208
    const v4, 0x402a3d71    # 2.66f

    .line 209
    .line 210
    .line 211
    const v5, 0x40fdc28f    # 7.93f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v7, 0x411e3d71    # 9.89f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41200000    # 10.0f

    .line 223
    .line 224
    const/high16 v9, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, 0x40b0a3d7    # 5.52f

    .line 228
    .line 229
    .line 230
    const v6, 0x408f5c29    # 4.48f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x40b5c28f    # 5.68f

    .line 239
    .line 240
    .line 241
    const v9, -0x401c28f6    # -1.78f

    .line 242
    .line 243
    .line 244
    const v4, 0x40070a3d    # 2.11f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x40823d71    # 4.07f

    .line 249
    .line 250
    .line 251
    const v7, -0x40d70a3d    # -0.66f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x41a3ae14    # 20.46f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41b80000    # 23.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3fb47ae1    # 1.41f

    .line 266
    .line 267
    .line 268
    const v2, -0x404b851f    # -1.41f

    .line 269
    .line 270
    .line 271
    const v4, 0x400851ec    # 2.13f

    .line 272
    .line 273
    .line 274
    const v5, 0x401a3d71    # 2.41f

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const/high16 v2, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x3f000000    # -8.0f

    .line 288
    .line 289
    const/high16 v9, -0x3f000000    # -8.0f

    .line 290
    .line 291
    const v4, -0x3f72e148    # -4.41f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/high16 v6, -0x3f000000    # -8.0f

    .line 296
    .line 297
    const v7, -0x3f9a3d71    # -3.59f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x3f9d70a4    # 1.23f

    .line 304
    .line 305
    .line 306
    const v9, -0x3f78a3d7    # -4.23f

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, -0x403851ec    # -1.56f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x41075c29    # 8.46f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41300000    # 11.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const v2, 0x405d70a4    # 3.46f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v5, 0x41300000    # 11.0f

    .line 337
    .line 338
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x40b8a3d7    # 5.77f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v9, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v4, 0x41700000    # 15.0f

    .line 352
    .line 353
    const v5, 0x419c6666    # 19.55f

    .line 354
    .line 355
    .line 356
    const v6, 0x4158f5c3    # 13.56f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41a00000    # 20.0f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sput-object p0, Landroidx/compose/material/icons/outlined/DoDisturbOffKt;->_doDisturbOff:Lk1/f;

    .line 378
    .line 379
    return-object p0
.end method
