###### Class androidx.compose.material.icons.rounded.PowerSettingsNewKt (androidx.compose.material.icons.rounded.PowerSettingsNewKt)
.class public final Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _powerSettingsNew:Lk1/f;


# direct methods
.method public static final getPowerSettingsNew(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;->_powerSettingsNew:Lk1/f;

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
    const-string v1, "Rounded.PowerSettingsNew"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41500000    # 13.0f

    .line 95
    .line 96
    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v9, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v6, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 118
    .line 119
    .line 120
    const v1, 0x41891eb8    # 17.14f

    .line 121
    .line 122
    .line 123
    const v2, 0x40bb851f    # 5.86f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x43dc28f6    # -0.01f

    .line 130
    .line 131
    .line 132
    const v9, 0x3fb1eb85    # 1.39f

    .line 133
    .line 134
    .line 135
    const v4, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v5, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v6, -0x413d70a4    # -0.38f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x3fef5c29    # 1.87f

    .line 150
    .line 151
    .line 152
    const v9, 0x40923d71    # 4.57f

    .line 153
    .line 154
    .line 155
    const v4, 0x3f90a3d7    # 1.13f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f99999a    # 1.2f

    .line 159
    .line 160
    .line 161
    const v6, 0x3fea3d71    # 1.83f

    .line 162
    .line 163
    .line 164
    const v7, 0x40333333    # 2.8f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x3f22e148    # -6.91f

    .line 171
    .line 172
    .line 173
    const v9, 0x40e570a4    # 7.17f

    .line 174
    .line 175
    .line 176
    const v4, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    const v5, 0x40751eb8    # 3.83f

    .line 180
    .line 181
    .line 182
    const v6, -0x3fbae148    # -3.08f

    .line 183
    .line 184
    .line 185
    const v7, 0x40e428f6    # 7.13f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/high16 v9, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v4, 0x4102e148    # 8.18f

    .line 196
    .line 197
    .line 198
    const v5, 0x41986666    # 19.05f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const v7, 0x417e6666    # 15.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x3fef5c29    # 1.87f

    .line 210
    .line 211
    .line 212
    const v9, -0x3f67ae14    # -4.76f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x40147ae1    # -1.84f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f35c28f    # 0.71f

    .line 220
    .line 221
    .line 222
    const v7, -0x3f9f5c29    # -3.51f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, -0x43dc28f6    # -0.01f

    .line 229
    .line 230
    .line 231
    const v9, -0x404f5c29    # -1.38f

    .line 232
    .line 233
    .line 234
    const v4, 0x3ebd70a4    # 0.37f

    .line 235
    .line 236
    .line 237
    const v5, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ebd70a4    # 0.37f

    .line 241
    .line 242
    .line 243
    const/high16 v7, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x4048f5c3    # -1.43f

    .line 249
    .line 250
    .line 251
    const v9, 0x3ca3d70a    # 0.02f

    .line 252
    .line 253
    .line 254
    const v4, -0x41333333    # -0.4f

    .line 255
    .line 256
    .line 257
    const v5, -0x41333333    # -0.4f

    .line 258
    .line 259
    .line 260
    const v6, -0x4079999a    # -1.05f

    .line 261
    .line 262
    .line 263
    const v7, -0x413851ec    # -0.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40400000    # 3.0f

    .line 270
    .line 271
    const v9, 0x413bd70a    # 11.74f

    .line 272
    .line 273
    .line 274
    const v4, 0x407eb852    # 3.98f

    .line 275
    .line 276
    .line 277
    const v5, 0x40ed70a4    # 7.42f

    .line 278
    .line 279
    .line 280
    const v6, 0x40447ae1    # 3.07f

    .line 281
    .line 282
    .line 283
    const v7, 0x4117851f    # 9.47f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v8, 0x410b5c29    # 8.71f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41140000    # 9.25f

    .line 293
    .line 294
    const v4, -0x41f0a3d7    # -0.14f

    .line 295
    .line 296
    .line 297
    const v5, 0x409c28f6    # 4.88f

    .line 298
    .line 299
    .line 300
    const v6, 0x40751eb8    # 3.83f

    .line 301
    .line 302
    .line 303
    const v7, 0x4111999a    # 9.1f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x4114a3d7    # 9.29f

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 313
    .line 314
    const v4, 0x40a33333    # 5.1f

    .line 315
    .line 316
    .line 317
    const v5, 0x3e23d70a    # 0.16f

    .line 318
    .line 319
    .line 320
    const v6, 0x4114a3d7    # 9.29f

    .line 321
    .line 322
    .line 323
    const v7, -0x3f847ae1    # -3.93f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x3fe51eb8    # -2.42f

    .line 330
    .line 331
    .line 332
    const v9, -0x3f3c7ae1    # -6.11f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x3fe851ec    # -2.37f

    .line 337
    .line 338
    .line 339
    const v6, -0x40947ae1    # -0.92f

    .line 340
    .line 341
    .line 342
    const v7, -0x3f6fae14    # -4.51f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v8, -0x4047ae14    # -1.44f

    .line 349
    .line 350
    .line 351
    const v9, -0x435c28f6    # -0.02f

    .line 352
    .line 353
    .line 354
    const v4, -0x413d70a4    # -0.38f

    .line 355
    .line 356
    .line 357
    const v5, -0x412e147b    # -0.41f

    .line 358
    .line 359
    .line 360
    const v6, -0x407ae148    # -1.04f

    .line 361
    .line 362
    .line 363
    const v7, -0x4128f5c3    # -0.42f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;->_powerSettingsNew:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
