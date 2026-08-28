###### Class androidx.compose.material.icons.filled.NotificationsActiveKt (androidx.compose.material.icons.filled.NotificationsActiveKt)
.class public final Landroidx/compose/material/icons/filled/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsActive:Lk1/f;


# direct methods
.method public static final getNotificationsActive(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsActiveKt;->_notificationsActive:Lk1/f;

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
    const-string v1, "Filled.NotificationsActive"

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
    const v1, 0x40c4cccd    # 6.15f

    .line 42
    .line 43
    .line 44
    const v2, 0x4029999a    # 2.65f

    .line 45
    .line 46
    .line 47
    const v3, 0x40f28f5c    # 7.58f

    .line 48
    .line 49
    .line 50
    const v4, 0x40828f5c    # 4.08f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x4001eb85    # 2.03f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41280000    # 10.5f

    .line 61
    .line 62
    const/high16 v6, 0x40700000    # 3.75f

    .line 63
    .line 64
    const v7, 0x408f5c29    # 4.48f

    .line 65
    .line 66
    .line 67
    const v8, 0x400ae148    # 2.17f

    .line 68
    .line 69
    .line 70
    const v9, 0x40e9999a    # 7.3f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 79
    .line 80
    .line 81
    const v10, 0x40633333    # 3.55f

    .line 82
    .line 83
    .line 84
    const v11, -0x3f328f5c    # -6.42f

    .line 85
    .line 86
    .line 87
    const v6, 0x3e19999a    # 0.15f

    .line 88
    .line 89
    .line 90
    const v7, -0x3fd66666    # -2.65f

    .line 91
    .line 92
    .line 93
    const v8, 0x3fc147ae    # 1.51f

    .line 94
    .line 95
    .line 96
    const v9, -0x3f60f5c3    # -4.97f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x419fc28f    # 19.97f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41280000    # 10.5f

    .line 106
    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v5, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const v10, -0x3f7c28f6    # -4.12f

    .line 113
    .line 114
    .line 115
    const v11, -0x3f04cccd    # -7.85f

    .line 116
    .line 117
    .line 118
    const v6, -0x41e66666    # -0.15f

    .line 119
    .line 120
    .line 121
    const v7, -0x3fb33333    # -3.2f

    .line 122
    .line 123
    .line 124
    const v8, -0x40228f5c    # -1.73f

    .line 125
    .line 126
    .line 127
    const v9, -0x3f3f5c29    # -6.02f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x404a3d71    # -1.42f

    .line 134
    .line 135
    .line 136
    const v2, 0x3fb70a3d    # 1.43f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v10, 0x40628f5c    # 3.54f

    .line 143
    .line 144
    .line 145
    const v11, 0x40cd70a4    # 6.42f

    .line 146
    .line 147
    .line 148
    const v6, 0x400147ae    # 2.02f

    .line 149
    .line 150
    .line 151
    const v7, 0x3fb9999a    # 1.45f

    .line 152
    .line 153
    .line 154
    const v8, 0x4058f5c3    # 3.39f

    .line 155
    .line 156
    .line 157
    const v9, 0x407147ae    # 3.77f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v2, 0x41300000    # 11.0f

    .line 169
    .line 170
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x3f700000    # -4.5f

    .line 174
    .line 175
    const v11, -0x3f35c28f    # -6.32f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, -0x3fbb851f    # -3.07f

    .line 180
    .line 181
    .line 182
    const v8, -0x402e147b    # -1.64f

    .line 183
    .line 184
    .line 185
    const v9, -0x3f4b851f    # -5.64f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41580000    # 13.5f

    .line 192
    .line 193
    const/high16 v2, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x40400000    # -1.5f

    .line 199
    .line 200
    const/high16 v11, -0x40400000    # -1.5f

    .line 201
    .line 202
    const v7, -0x40ab851f    # -0.83f

    .line 203
    .line 204
    .line 205
    const v8, -0x40d47ae1    # -0.67f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40400000    # -1.5f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x3f2b851f    # 0.67f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const/high16 v3, -0x40400000    # -1.5f

    .line 219
    .line 220
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3f2e147b    # 0.68f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v11, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v6, 0x40f428f6    # 7.63f

    .line 234
    .line 235
    .line 236
    const v7, 0x40ab851f    # 5.36f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const v9, 0x40fd70a4    # 7.92f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v3, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v5, v1, v3, v4, v2}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v2, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-static {v5, v1, v2, v3, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v2, 0x41b00000    # 22.0f

    .line 268
    .line 269
    const/high16 v3, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-static {v5, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 272
    .line 273
    .line 274
    const v10, 0x3ecccccd    # 0.4f

    .line 275
    .line 276
    .line 277
    const v11, -0x42dc28f6    # -0.04f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e0f5c29    # 0.14f

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const v8, 0x3e8a3d71    # 0.27f

    .line 285
    .line 286
    .line 287
    const v9, -0x43dc28f6    # -0.01f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3fb851ec    # 1.44f

    .line 294
    .line 295
    .line 296
    const v11, -0x4068f5c3    # -1.18f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    const v7, -0x41f0a3d7    # -0.14f

    .line 303
    .line 304
    .line 305
    const v8, 0x3f970a3d    # 1.18f

    .line 306
    .line 307
    .line 308
    const v9, -0x40eb851f    # -0.58f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x3e19999a    # 0.15f

    .line 315
    .line 316
    .line 317
    const v11, -0x40b851ec    # -0.78f

    .line 318
    .line 319
    .line 320
    const v6, 0x3dcccccd    # 0.1f

    .line 321
    .line 322
    .line 323
    const v7, -0x418a3d71    # -0.24f

    .line 324
    .line 325
    .line 326
    const v8, 0x3e19999a    # 0.15f

    .line 327
    .line 328
    .line 329
    const/high16 v9, -0x41000000    # -0.5f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3f800000    # -4.0f

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const v10, 0x4000a3d7    # 2.01f

    .line 340
    .line 341
    .line 342
    const/high16 v11, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v6, 0x3c23d70a    # 0.01f

    .line 345
    .line 346
    .line 347
    const v7, 0x3f8ccccd    # 1.1f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsActiveKt;->_notificationsActive:Lk1/f;

    .line 372
    .line 373
    return-object p0
.end method
