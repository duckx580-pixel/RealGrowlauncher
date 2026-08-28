###### Class androidx.compose.material.icons.outlined.LocalActivityKt (androidx.compose.material.icons.outlined.LocalActivityKt)
.class public final Landroidx/compose/material/icons/outlined/LocalActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localActivity:Lk1/f;


# direct methods
.method public static final getLocalActivity(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalActivityKt;->_localActivity:Lk1/f;

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
    const-string v1, "Outlined.LocalActivity"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x400147ae    # -1.99f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const v9, 0x3ffeb852    # 1.99f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ffeb852    # 1.99f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x409c28f6    # -0.89f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v5, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v8, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x3f800000    # -4.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v5, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const v1, 0x4108a3d7    # 8.54f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v10, 0x405d70a4    # 3.46f

    .line 186
    .line 187
    .line 188
    const v5, -0x4067ae14    # -1.19f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f30a3d7    # 0.69f

    .line 192
    .line 193
    .line 194
    const v8, 0x3ffeb852    # 1.99f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x403147ae    # 2.77f

    .line 201
    .line 202
    .line 203
    const v2, 0x405d70a4    # 3.46f

    .line 204
    .line 205
    .line 206
    const v5, 0x3f4f5c29    # 0.81f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41900000    # 18.0f

    .line 213
    .line 214
    const/high16 v2, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const v1, -0x3fdd70a4    # -2.54f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v10, -0x3fa28f5c    # -3.46f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f9851ec    # 1.19f

    .line 236
    .line 237
    .line 238
    const v6, -0x40cf5c29    # -0.69f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v8, -0x400147ae    # -1.99f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v9, -0x400147ae    # -1.99f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x40428f5c    # -1.48f

    .line 254
    .line 255
    .line 256
    const v7, -0x40b33333    # -0.8f

    .line 257
    .line 258
    .line 259
    const v8, -0x3fceb852    # -2.77f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x40228f5c    # 2.54f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v3, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/high16 v5, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-static {v4, v5, v2, v3, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x41111eb8    # 9.07f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x4161eb85    # 14.12f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x416ee148    # 14.93f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3fa8f5c3    # -3.36f

    .line 302
    .line 303
    .line 304
    const v2, -0x409c28f6    # -0.89f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x3ff33333    # -2.2f

    .line 311
    .line 312
    .line 313
    const v2, 0x402c28f6    # 2.69f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x41a8f5c3    # -0.21f

    .line 320
    .line 321
    .line 322
    const v2, -0x3fa1eb85    # -3.47f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v2, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x405d70a4    # -1.27f

    .line 336
    .line 337
    .line 338
    const v2, 0x404e147b    # 3.22f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3e570a3d    # 0.21f

    .line 345
    .line 346
    .line 347
    const v2, 0x400ccccd    # 2.2f

    .line 348
    .line 349
    .line 350
    const v3, -0x3fa1eb85    # -3.47f

    .line 351
    .line 352
    .line 353
    const v5, 0x402c28f6    # 2.69f

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v3, v1, v5, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalActivityKt;->_localActivity:Lk1/f;

    .line 370
    .line 371
    return-object p0
.end method
