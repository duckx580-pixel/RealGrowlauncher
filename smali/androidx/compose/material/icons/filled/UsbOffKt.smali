###### Class androidx.compose.material.icons.filled.UsbOffKt (androidx.compose.material.icons.filled.UsbOffKt)
.class public final Landroidx/compose/material/icons/filled/UsbOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _usbOff:Lk1/f;


# direct methods
.method public static final getUsbOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Lk1/f;

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
    const-string v1, "Filled.UsbOff"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v3, v3, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 56
    .line 57
    .line 58
    const v10, -0x41947ae1    # -0.23f

    .line 59
    .line 60
    .line 61
    const v11, 0x3f70a3d7    # 0.94f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, 0x3eae147b    # 0.34f

    .line 66
    .line 67
    .line 68
    const v8, -0x425c28f6    # -0.08f

    .line 69
    .line 70
    .line 71
    const v9, 0x3f28f5c3    # 0.66f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    const v2, 0x4152b852    # 13.17f

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v5, v4, v2, v1, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x4102b852    # 8.17f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v3, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v5, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v5, v2, v2, v1, v2}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const/high16 v2, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const v1, 0x4102b852    # 8.17f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41500000    # 13.0f

    .line 135
    .line 136
    const/high16 v2, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x4011eb85    # 2.28f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v11, 0x3fdc28f6    # 1.72f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f19999a    # 0.6f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v9, 0x3f7ae148    # 0.98f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v8, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v11, -0x4023d70a    # -1.72f

    .line 190
    .line 191
    .line 192
    const v7, -0x40c28f5c    # -0.74f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    const v9, -0x4050a3d7    # -1.37f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v11, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v6, -0x4071eb85    # -1.11f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/high16 v8, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v9, -0x409c28f6    # -0.89f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, -0x3fee147b    # -2.28f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v11, 0x41200000    # 10.0f

    .line 239
    .line 240
    const v6, 0x40accccd    # 5.4f

    .line 241
    .line 242
    .line 243
    const v7, 0x4136147b    # 11.38f

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v9, 0x412bd70a    # 10.74f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x3f2e147b    # 0.68f

    .line 255
    .line 256
    .line 257
    const v11, -0x404147ae    # -1.49f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, -0x40e8f5c3    # -0.59f

    .line 262
    .line 263
    .line 264
    const v8, 0x3e851eb8    # 0.26f

    .line 265
    .line 266
    .line 267
    const v9, -0x406f5c29    # -1.13f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3fb1eb85    # 1.39f

    .line 274
    .line 275
    .line 276
    const v2, 0x40870a3d    # 4.22f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 280
    .line 281
    .line 282
    const v1, -0x404b851f    # -1.41f

    .line 283
    .line 284
    .line 285
    const v2, 0x3fb47ae1    # 1.41f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x41930a3d    # 18.38f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x404b851f    # -1.41f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41500000    # 13.0f

    .line 304
    .line 305
    const v2, 0x4152b852    # 13.17f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41800000    # 16.0f

    .line 309
    .line 310
    invoke-static {v5, v2, v3, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x41d1eb85    # -0.17f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const v1, -0x3fdf5c29    # -2.51f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v10, -0x41051eb8    # -0.49f

    .line 333
    .line 334
    .line 335
    const v11, 0x3ecccccd    # 0.4f

    .line 336
    .line 337
    .line 338
    const v6, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v7, 0x3e23d70a    # 0.16f

    .line 342
    .line 343
    .line 344
    const v8, -0x416147ae    # -0.31f

    .line 345
    .line 346
    .line 347
    const v9, 0x3e947ae1    # 0.29f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41600000    # 14.0f

    .line 354
    .line 355
    invoke-static {v5, v1, v2}, Lk0/b;->p(Lbj/n;FF)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
