###### Class androidx.compose.material.icons.filled.NotificationsOffKt (androidx.compose.material.icons.filled.NotificationsOffKt)
.class public final Landroidx/compose/material/icons/filled/NotificationsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsOff:Lk1/f;


# direct methods
.method public static final getNotificationsOff(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->_notificationsOff:Lk1/f;

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
    const-string v1, "Filled.NotificationsOff"

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
    const v1, 0x40fae148    # 7.84f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c47ae1    # 6.14f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v4, 0x4195851f    # 18.69f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x40a8a3d7    # 5.27f

    .line 57
    .line 58
    .line 59
    const v2, 0x405f5c29    # 3.49f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x409851ec    # 4.76f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40333333    # 2.8f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const v10, -0x40b33333    # -0.8f

    .line 86
    .line 87
    .line 88
    const v11, 0x405ae148    # 3.42f

    .line 89
    .line 90
    .line 91
    const v6, -0x40fae148    # -0.52f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f7d70a4    # 0.99f

    .line 95
    .line 96
    .line 97
    const v8, -0x40b33333    # -0.8f

    .line 98
    .line 99
    .line 100
    const v9, 0x400a3d71    # 2.16f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v5, v4, v1, v3, v2}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x415bae14    # 13.73f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v2, -0x407c28f6    # -1.03f

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const v4, 0x419dc28f    # 19.72f

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v2, 0x41b00000    # 22.0f

    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v11, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v6, 0x3f8e147b    # 1.11f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v9, -0x409c28f6    # -0.89f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x3f800000    # -4.0f

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x3f8e147b    # 1.11f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f63d70a    # 0.89f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41300000    # 11.0f

    .line 184
    .line 185
    const v2, 0x416ae148    # 14.68f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-static {v5, v3, v2, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x3f700000    # -4.5f

    .line 194
    .line 195
    const v11, -0x3f35c28f    # -6.32f

    .line 196
    .line 197
    .line 198
    const v7, -0x3fbae148    # -3.08f

    .line 199
    .line 200
    .line 201
    const v8, -0x402e147b    # -1.64f

    .line 202
    .line 203
    .line 204
    const v9, -0x3f4b851f    # -5.64f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41580000    # 13.5f

    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40400000    # -1.5f

    .line 218
    .line 219
    const/high16 v11, -0x40400000    # -1.5f

    .line 220
    .line 221
    const v7, -0x40ab851f    # -0.83f

    .line 222
    .line 223
    .line 224
    const v8, -0x40d47ae1    # -0.67f

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40400000    # -1.5f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3f2b851f    # 0.67f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const/high16 v3, -0x40400000    # -1.5f

    .line 238
    .line 239
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x3f2e147b    # 0.68f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    const v10, -0x4128f5c3    # -0.42f

    .line 249
    .line 250
    .line 251
    const v11, 0x3df5c28f    # 0.12f

    .line 252
    .line 253
    .line 254
    const v6, -0x41e66666    # -0.15f

    .line 255
    .line 256
    .line 257
    const v7, 0x3cf5c28f    # 0.03f

    .line 258
    .line 259
    .line 260
    const v8, -0x416b851f    # -0.29f

    .line 261
    .line 262
    .line 263
    const v9, 0x3da3d70a    # 0.08f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v10, -0x41666666    # -0.3f

    .line 270
    .line 271
    .line 272
    const v11, 0x3de147ae    # 0.11f

    .line 273
    .line 274
    .line 275
    const v6, -0x42333333    # -0.1f

    .line 276
    .line 277
    .line 278
    const v8, -0x41b33333    # -0.2f

    .line 279
    .line 280
    .line 281
    const v9, 0x3d8f5c29    # 0.07f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, -0x43dc28f6    # -0.01f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const v10, -0x435c28f6    # -0.02f

    .line 294
    .line 295
    .line 296
    const v11, 0x3c23d70a    # 0.01f

    .line 297
    .line 298
    .line 299
    const v6, -0x43dc28f6    # -0.01f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v8, -0x43dc28f6    # -0.01f

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v10, -0x40d1eb85    # -0.68f

    .line 311
    .line 312
    .line 313
    const v11, 0x3e9eb852    # 0.31f

    .line 314
    .line 315
    .line 316
    const v6, -0x41947ae1    # -0.23f

    .line 317
    .line 318
    .line 319
    const v7, 0x3db851ec    # 0.09f

    .line 320
    .line 321
    .line 322
    const v8, -0x41147ae1    # -0.46f

    .line 323
    .line 324
    .line 325
    const v9, 0x3e4ccccd    # 0.2f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v10, -0x43dc28f6    # -0.01f

    .line 332
    .line 333
    .line 334
    const v11, 0x3c23d70a    # 0.01f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, -0x43dc28f6    # -0.01f

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x416ae148    # 14.68f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->_notificationsOff:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method
