###### Class androidx.compose.material.icons.rounded.SettingsBackupRestoreKt (androidx.compose.material.icons.rounded.SettingsBackupRestoreKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsBackupRestore:Lk1/f;


# direct methods
.method public static final getSettingsBackupRestore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;->_settingsBackupRestore:Lk1/f;

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
    const-string v1, "Rounded.SettingsBackupRestore"

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
    const v1, 0x413c51ec    # 11.77f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f2ccccd    # -6.6f

    .line 51
    .line 52
    .line 53
    const v9, 0x404a3d71    # 3.16f

    .line 54
    .line 55
    .line 56
    const v4, -0x3fd66666    # -2.65f

    .line 57
    .line 58
    .line 59
    const v5, 0x3d8f5c29    # 0.07f

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x3f600000    # -5.0f

    .line 63
    .line 64
    const v7, 0x3fa3d70a    # 1.28f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40766666    # 3.85f

    .line 71
    .line 72
    .line 73
    const v2, 0x409b3333    # 4.85f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v9, 0x40a6b852    # 5.21f

    .line 82
    .line 83
    .line 84
    const v4, 0x40628f5c    # 3.54f

    .line 85
    .line 86
    .line 87
    const v5, 0x409147ae    # 4.54f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v7, 0x409851ec    # 4.76f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41180000    # 9.5f

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40600000    # 3.5f

    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v5, 0x411c7ae1    # 9.78f

    .line 110
    .line 111
    .line 112
    const v6, 0x404e147b    # 3.22f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x408947ae    # 4.29f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v8, 0x3eb33333    # 0.35f

    .line 127
    .line 128
    .line 129
    const v9, -0x40a66666    # -0.85f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    const v7, -0x40f5c28f    # -0.54f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x40d2e148    # 6.59f

    .line 146
    .line 147
    .line 148
    const v2, 0x40f2e148    # 7.59f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v9, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v4, 0x40fc28f6    # 7.88f

    .line 159
    .line 160
    .line 161
    const v5, 0x40c0a3d7    # 6.02f

    .line 162
    .line 163
    .line 164
    const v6, 0x411d1eb8    # 9.82f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x40db851f    # 6.86f

    .line 173
    .line 174
    .line 175
    const v9, 0x41068f5c    # 8.41f

    .line 176
    .line 177
    .line 178
    const v4, 0x408a3d71    # 4.32f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, 0x40f7ae14    # 7.74f

    .line 183
    .line 184
    .line 185
    const v7, 0x407c28f6    # 3.94f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, -0x3f4d70a4    # -5.58f

    .line 192
    .line 193
    .line 194
    const v9, 0x40af0a3d    # 5.47f

    .line 195
    .line 196
    .line 197
    const v4, -0x40f5c28f    # -0.54f

    .line 198
    .line 199
    .line 200
    const v5, 0x403147ae    # 2.77f

    .line 201
    .line 202
    .line 203
    const v6, -0x3fcc28f6    # -2.81f

    .line 204
    .line 205
    .line 206
    const v7, 0x409f5c29    # 4.98f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, -0x3eff3333    # -8.05f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f5ae148    # -5.16f

    .line 216
    .line 217
    .line 218
    const v4, -0x3f8ccccd    # -3.8f

    .line 219
    .line 220
    .line 221
    const v5, 0x3f2e147b    # 0.68f

    .line 222
    .line 223
    .line 224
    const v6, -0x3f1a3d71    # -7.18f

    .line 225
    .line 226
    .line 227
    const v7, -0x402147ae    # -1.74f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x4088a3d7    # 4.27f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x41500000    # 13.0f

    .line 237
    .line 238
    const v4, 0x40a3851f    # 5.11f

    .line 239
    .line 240
    .line 241
    const v5, 0x4154cccd    # 13.3f

    .line 242
    .line 243
    .line 244
    const v6, 0x4096b852    # 4.71f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41500000    # 13.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const v8, -0x40851eb8    # -0.98f

    .line 257
    .line 258
    .line 259
    const v9, 0x3f9d70a4    # 1.23f

    .line 260
    .line 261
    .line 262
    const v4, -0x40d9999a    # -0.65f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, -0x406e147b    # -1.14f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f1c28f6    # 0.61f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v9, 0x41a80000    # 21.0f

    .line 278
    .line 279
    const v4, 0x4088f5c3    # 4.28f

    .line 280
    .line 281
    .line 282
    const v5, 0x4190f5c3    # 18.12f

    .line 283
    .line 284
    .line 285
    const v6, 0x40f9999a    # 7.8f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41a80000    # 21.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41100000    # 9.0f

    .line 294
    .line 295
    const v9, -0x3eebd70a    # -9.26f

    .line 296
    .line 297
    .line 298
    const v4, 0x40a1eb85    # 5.06f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x41123d71    # 9.14f

    .line 303
    .line 304
    .line 305
    const v7, -0x3f7a8f5c    # -4.17f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v8, 0x413c51ec    # 11.77f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40400000    # 3.0f

    .line 315
    .line 316
    const v4, 0x41a6e148    # 20.86f

    .line 317
    .line 318
    .line 319
    const v5, 0x40db851f    # 6.86f

    .line 320
    .line 321
    .line 322
    const v6, 0x41853333    # 16.65f

    .line 323
    .line 324
    .line 325
    const v7, 0x403851ec    # 2.88f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41400000    # 12.0f

    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v9, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, -0x40733333    # -1.1f

    .line 347
    .line 348
    .line 349
    const v6, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x40000000    # -2.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x40000000    # -2.0f

    .line 361
    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x4151999a    # 13.1f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41400000    # 12.0f

    .line 376
    .line 377
    const/high16 v4, 0x41600000    # 14.0f

    .line 378
    .line 379
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;->_settingsBackupRestore:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method
