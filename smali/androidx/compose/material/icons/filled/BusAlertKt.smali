###### Class androidx.compose.material.icons.filled.BusAlertKt (androidx.compose.material.icons.filled.BusAlertKt)
.class public final Landroidx/compose/material/icons/filled/BusAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _busAlert:Lk1/f;


# direct methods
.method public static final getBusAlert(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BusAlertKt;->_busAlert:Lk1/f;

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
    const-string v1, "Filled.BusAlert"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f470a3d    # -5.78f

    .line 50
    .line 51
    .line 52
    const v9, 0x40433333    # 3.05f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v5, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3ca3d70a    # 0.02f

    .line 65
    .line 66
    .line 67
    const v2, -0x430a3d71    # -0.03f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v4, 0x411d70a4    # 9.84f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, 0x4116b852    # 9.42f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v4, -0x3f728f5c    # -4.42f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v9, 0x400e147b    # 2.22f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3f6147ae    # 0.88f

    .line 115
    .line 116
    .line 117
    const v6, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v7, 0x3fd5c28f    # 1.67f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v2, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x401c28f6    # -1.78f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const v9, -0x3ff1eb85    # -2.22f

    .line 183
    .line 184
    .line 185
    const v4, 0x3f1c28f6    # 0.61f

    .line 186
    .line 187
    .line 188
    const v5, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v7, -0x40547ae1    # -1.34f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3fbae148    # -3.08f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v4, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v5, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual/range {v3 .. v8}, Lbj/n;->d(FFFFZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40900000    # 4.5f

    .line 221
    .line 222
    const/high16 v2, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 229
    .line 230
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v2, 0x41500000    # 13.0f

    .line 248
    .line 249
    const/high16 v4, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v2, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const v8, 0x40070a3d    # 2.11f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x3ffae148    # 1.96f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f4f5c29    # 0.81f

    .line 269
    .line 270
    .line 271
    const v7, 0x406eb852    # 3.73f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41580000    # 13.5f

    .line 278
    .line 279
    const/high16 v2, 0x41980000    # 19.0f

    .line 280
    .line 281
    const/high16 v4, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v5, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41800000    # 16.0f

    .line 310
    .line 311
    const/high16 v2, 0x41500000    # 13.0f

    .line 312
    .line 313
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 317
    .line 318
    const/high16 v4, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const/high16 v5, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41200000    # 10.0f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    const/high16 v4, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v3, v4, v1, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v2, 0x41700000    # 15.0f

    .line 346
    .line 347
    const/high16 v4, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v3, v2, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/filled/BusAlertKt;->_busAlert:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
