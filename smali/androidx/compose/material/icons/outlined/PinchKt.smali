###### Class androidx.compose.material.icons.outlined.PinchKt (androidx.compose.material.icons.outlined.PinchKt)
.class public final Landroidx/compose/material/icons/outlined/PinchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pinch:Lk1/f;


# direct methods
.method public static final getPinch(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PinchKt;->_pinch:Lk1/f;

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
    const-string v1, "Outlined.Pinch"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40200000    # 2.5f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v4, 0x41180000    # 9.5f

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const v6, 0x4063d70a    # 3.56f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    const v3, 0x401c28f6    # 2.44f

    .line 82
    .line 83
    .line 84
    const v4, 0x41070a3d    # 8.44f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-static {v5, v6, v3, v4, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x41af1eb8    # 21.89f

    .line 93
    .line 94
    .line 95
    const v3, 0x415c51ec    # 13.77f

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3f8ccccd    # -3.8f

    .line 102
    .line 103
    .line 104
    const v2, -0x402a3d71    # -1.67f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v10, 0x418d3333    # 17.65f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v6, 0x418fae14    # 17.96f

    .line 116
    .line 117
    .line 118
    const v7, 0x4140a3d7    # 12.04f

    .line 119
    .line 120
    .line 121
    const v8, 0x418e7ae1    # 17.81f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40f00000    # 7.5f

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41680000    # 14.5f

    .line 140
    .line 141
    const/high16 v11, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const/high16 v6, 0x41880000    # 17.0f

    .line 144
    .line 145
    const v7, 0x40c3d70a    # 6.12f

    .line 146
    .line 147
    .line 148
    const v8, 0x417e147b    # 15.88f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x40c3d70a    # 6.12f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v5, v3, v2, v3, v1}, Lbj/n;->p(FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x41026666    # 8.15f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const v2, -0x4010a3d7    # -1.87f

    .line 171
    .line 172
    .line 173
    const v3, -0x41333333    # -0.4f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v10, -0x40228f5c    # -1.73f

    .line 180
    .line 181
    .line 182
    const v11, 0x3f0f5c29    # 0.56f

    .line 183
    .line 184
    .line 185
    const v6, -0x41bd70a4    # -0.19f

    .line 186
    .line 187
    .line 188
    const v7, -0x430a3d71    # -0.03f

    .line 189
    .line 190
    .line 191
    const v8, -0x407d70a4    # -1.02f

    .line 192
    .line 193
    .line 194
    const v9, -0x41e66666    # -0.15f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const v3, 0x4189c28f    # 17.22f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x40a3d70a    # 5.12f

    .line 209
    .line 210
    .line 211
    const v3, 0x40a6147b    # 5.19f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v10, 0x41587ae1    # 13.53f

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41b80000    # 23.0f

    .line 221
    .line 222
    const v6, 0x4147d70a    # 12.49f

    .line 223
    .line 224
    .line 225
    const v7, 0x41b651ec    # 22.79f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v9, 0x41b80000    # 23.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v2, 0x40d1999a    # 6.55f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const v10, 0x3ffc28f6    # 1.97f

    .line 242
    .line 243
    .line 244
    const v11, -0x402a3d71    # -1.67f

    .line 245
    .line 246
    .line 247
    const v6, 0x3f7ae148    # 0.98f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, 0x3fe7ae14    # 1.81f

    .line 252
    .line 253
    .line 254
    const v9, -0x40cccccd    # -0.7f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x3f6b851f    # 0.92f

    .line 261
    .line 262
    .line 263
    const v3, -0x3f51eb85    # -5.44f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v10, 0x41af1eb8    # 21.89f

    .line 270
    .line 271
    .line 272
    const v11, 0x415c51ec    # 13.77f

    .line 273
    .line 274
    .line 275
    const v6, 0x41b8f5c3    # 23.12f

    .line 276
    .line 277
    .line 278
    const v7, 0x41707ae1    # 15.03f

    .line 279
    .line 280
    .line 281
    const v8, 0x41b570a4    # 22.68f

    .line 282
    .line 283
    .line 284
    const v9, 0x4162b852    # 14.17f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, -0x3f2e6666    # -6.55f

    .line 291
    .line 292
    .line 293
    const v3, 0x41a0a3d7    # 20.08f

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41a80000    # 21.0f

    .line 297
    .line 298
    invoke-static {v5, v3, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 299
    .line 300
    .line 301
    const v2, -0x3f933333    # -3.7f

    .line 302
    .line 303
    .line 304
    const v6, -0x3f8e147b    # -3.78f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41600000    # 14.0f

    .line 311
    .line 312
    const v6, 0x4190e148    # 18.11f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x41680000    # 14.5f

    .line 322
    .line 323
    const/high16 v11, 0x40e00000    # 7.0f

    .line 324
    .line 325
    const/high16 v6, 0x41600000    # 14.0f

    .line 326
    .line 327
    const v7, 0x40e70a3d    # 7.22f

    .line 328
    .line 329
    .line 330
    const v8, 0x4163851f    # 14.22f

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v2, 0x40e70a3d    # 7.22f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x41700000    # 15.0f

    .line 342
    .line 343
    invoke-virtual {v5, v6, v2, v6, v1}, Lbj/n;->p(FFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3fe147ae    # 1.76f

    .line 347
    .line 348
    .line 349
    const v2, 0x4178f5c3    # 15.56f

    .line 350
    .line 351
    .line 352
    const v6, 0x40c5c28f    # 6.18f

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v1, v4, v2}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sput-object p0, Landroidx/compose/material/icons/outlined/PinchKt;->_pinch:Lk1/f;

    .line 375
    .line 376
    return-object p0
.end method
