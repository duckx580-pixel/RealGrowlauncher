###### Class androidx.compose.material.icons.rounded.TokenKt (androidx.compose.material.icons.rounded.TokenKt)
.class public final Landroidx/compose/material/icons/rounded/TokenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _token:Lk1/f;


# direct methods
.method public static final getToken(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TokenKt;->_token:Lk1/f;

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
    const-string v1, "Rounded.Token"

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
    const v1, 0x40228f5c    # 2.54f

    .line 42
    .line 43
    .line 44
    const v2, 0x414f851f    # 12.97f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x4007ae14    # -1.94f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x40e66666    # -0.6f

    .line 56
    .line 57
    .line 58
    const v5, -0x4151eb85    # -0.34f

    .line 59
    .line 60
    .line 61
    const v6, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    const v7, -0x4151eb85    # -0.34f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x3f200000    # -7.0f

    .line 71
    .line 72
    const v2, 0x4078f5c3    # 3.89f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4111999a    # 9.1f

    .line 79
    .line 80
    .line 81
    const v2, 0x4113d70a    # 9.24f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v9, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v4, 0x411d47ae    # 9.83f

    .line 92
    .line 93
    .line 94
    const v5, 0x4107ae14    # 8.48f

    .line 95
    .line 96
    .line 97
    const v6, 0x412dc28f    # 10.86f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const v2, 0x3f9eb852    # 1.24f

    .line 109
    .line 110
    .line 111
    const v4, 0x400ae148    # 2.17f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ef5c28f    # 0.48f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x40a23d71    # 5.07f

    .line 121
    .line 122
    .line 123
    const v2, -0x3fcb851f    # -2.82f

    .line 124
    .line 125
    .line 126
    const v4, 0x40228f5c    # 2.54f

    .line 127
    .line 128
    .line 129
    const v5, 0x414f851f    # 12.97f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v2, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x4151999a    # 13.1f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v4, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x40a428f6    # 5.13f

    .line 187
    .line 188
    .line 189
    const v2, 0x40366666    # 2.85f

    .line 190
    .line 191
    .line 192
    const v4, 0x41023d71    # 8.14f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v9, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v4, 0x4100a3d7    # 8.04f

    .line 205
    .line 206
    .line 207
    const v5, 0x4134f5c3    # 11.31f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x41000000    # 8.0f

    .line 211
    .line 212
    const v7, 0x413a6666    # 11.65f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v9, 0x4077ae14    # 3.87f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3fee147b    # 1.86f

    .line 225
    .line 226
    .line 227
    const v6, 0x3fa28f5c    # 1.27f

    .line 228
    .line 229
    .line 230
    const v7, 0x405b851f    # 3.43f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x40b23d71    # 5.57f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const v1, -0x3f20f5c3    # -6.97f

    .line 243
    .line 244
    .line 245
    const v2, -0x3f8851ec    # -3.87f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x417d1eb8    # 15.82f

    .line 252
    .line 253
    .line 254
    const v4, 0x4058f5c3    # 3.39f

    .line 255
    .line 256
    .line 257
    const v5, 0x4189c28f    # 17.22f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v7, 0x41846666    # 16.55f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x3f4dc28f    # -5.57f

    .line 269
    .line 270
    .line 271
    const v2, 0x41ab851f    # 21.44f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41500000    # 13.0f

    .line 275
    .line 276
    const v5, 0x41023d71    # 8.14f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v4, v2, v1}, Lgb/e;->s(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v9, -0x3f8851ec    # -3.87f

    .line 283
    .line 284
    .line 285
    const v4, 0x3fdd70a4    # 1.73f

    .line 286
    .line 287
    .line 288
    const v5, -0x411eb852    # -0.44f

    .line 289
    .line 290
    .line 291
    const v7, -0x3fff5c29    # -2.01f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, -0x41fae148    # -0.13f

    .line 298
    .line 299
    .line 300
    const v9, -0x407eb852    # -1.01f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, -0x414ccccd    # -0.35f

    .line 305
    .line 306
    .line 307
    const v6, -0x42dc28f6    # -0.04f

    .line 308
    .line 309
    .line 310
    const v7, -0x40cf5c29    # -0.69f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41a80000    # 21.0f

    .line 317
    .line 318
    const v2, 0x41023d71    # 8.14f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const v2, 0x40f5c28f    # 7.68f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v8, -0x407c28f6    # -1.03f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 335
    .line 336
    const v5, 0x3f3ae148    # 0.73f

    .line 337
    .line 338
    .line 339
    const v6, -0x413851ec    # -0.39f

    .line 340
    .line 341
    .line 342
    const v7, 0x3fb33333    # 1.4f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x41ab851f    # 21.44f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41500000    # 13.0f

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sput-object p0, Landroidx/compose/material/icons/rounded/TokenKt;->_token:Lk1/f;

    .line 370
    .line 371
    return-object p0
.end method
