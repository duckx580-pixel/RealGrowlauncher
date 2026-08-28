###### Class androidx.compose.material.icons.outlined.NotificationsActiveKt (androidx.compose.material.icons.outlined.NotificationsActiveKt)
.class public final Landroidx/compose/material/icons/outlined/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsActive:Lk1/f;


# direct methods
.method public static final getNotificationsActive(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NotificationsActiveKt;->_notificationsActive:Lk1/f;

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
    const-string v1, "Outlined.NotificationsActive"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v2, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3f700000    # -4.5f

    .line 94
    .line 95
    const v9, -0x3f35c28f    # -6.32f

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const v5, -0x3fbb851f    # -3.07f

    .line 100
    .line 101
    .line 102
    const v6, -0x402f5c29    # -1.63f

    .line 103
    .line 104
    .line 105
    const v7, -0x3f4b851f    # -5.64f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41580000    # 13.5f

    .line 112
    .line 113
    const/high16 v2, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40400000    # -1.5f

    .line 119
    .line 120
    const/high16 v9, -0x40400000    # -1.5f

    .line 121
    .line 122
    const v5, -0x40ab851f    # -0.83f

    .line 123
    .line 124
    .line 125
    const v6, -0x40d47ae1    # -0.67f

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v4, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3f2e147b    # 0.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v9, 0x41300000    # 11.0f

    .line 152
    .line 153
    const v4, 0x40f47ae1    # 7.64f

    .line 154
    .line 155
    .line 156
    const v5, 0x40ab851f    # 5.36f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v7, 0x40fd70a4    # 7.92f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v5, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-static {v3, v1, v5, v4, v2}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v2, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v2, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3f400000    # -6.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    const/high16 v9, -0x3f700000    # -4.5f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x3fe147ae    # -2.48f

    .line 221
    .line 222
    .line 223
    const v6, 0x3fc147ae    # 1.51f

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x3f700000    # -4.5f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x400147ae    # 2.02f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40900000    # 4.5f

    .line 235
    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40f28f5c    # 7.58f

    .line 242
    .line 243
    .line 244
    const v2, 0x40828f5c    # 4.08f

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x40c4cccd    # 6.15f

    .line 253
    .line 254
    .line 255
    const v2, 0x4029999a    # 2.65f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x4001eb85    # 2.03f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41280000    # 10.5f

    .line 265
    .line 266
    const/high16 v4, 0x40700000    # 3.75f

    .line 267
    .line 268
    const v5, 0x408f5c29    # 4.48f

    .line 269
    .line 270
    .line 271
    const v6, 0x400ae148    # 2.17f

    .line 272
    .line 273
    .line 274
    const v7, 0x40e9999a    # 7.3f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const v8, 0x40633333    # 3.55f

    .line 286
    .line 287
    .line 288
    const v9, -0x3f328f5c    # -6.42f

    .line 289
    .line 290
    .line 291
    const v4, 0x3e19999a    # 0.15f

    .line 292
    .line 293
    .line 294
    const v5, -0x3fd66666    # -2.65f

    .line 295
    .line 296
    .line 297
    const v6, 0x3fc147ae    # 1.51f

    .line 298
    .line 299
    .line 300
    const v7, -0x3f60f5c3    # -4.97f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x419fc28f    # 19.97f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41280000    # 10.5f

    .line 310
    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 314
    .line 315
    .line 316
    const v8, -0x3f7c28f6    # -4.12f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f04cccd    # -7.85f

    .line 320
    .line 321
    .line 322
    const v4, -0x41e66666    # -0.15f

    .line 323
    .line 324
    .line 325
    const v5, -0x3fb33333    # -3.2f

    .line 326
    .line 327
    .line 328
    const v6, -0x40228f5c    # -1.73f

    .line 329
    .line 330
    .line 331
    const v7, -0x3f3f5c29    # -6.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x404a3d71    # -1.42f

    .line 338
    .line 339
    .line 340
    const v2, 0x3fb70a3d    # 1.43f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x40628f5c    # 3.54f

    .line 347
    .line 348
    .line 349
    const v9, 0x40cd70a4    # 6.42f

    .line 350
    .line 351
    .line 352
    const v4, 0x400147ae    # 2.02f

    .line 353
    .line 354
    .line 355
    const v5, 0x3fb9999a    # 1.45f

    .line 356
    .line 357
    .line 358
    const v6, 0x4058f5c3    # 3.39f

    .line 359
    .line 360
    .line 361
    const v7, 0x407147ae    # 3.77f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/NotificationsActiveKt;->_notificationsActive:Lk1/f;

    .line 381
    .line 382
    return-object p0
.end method
