###### Class androidx.compose.material.icons.filled.VoiceOverOffKt (androidx.compose.material.icons.filled.VoiceOverOffKt)
.class public final Landroidx/compose/material/icons/filled/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _voiceOverOff:Lk1/f;


# direct methods
.method public static final getVoiceOverOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VoiceOverOffKt;->_voiceOverOff:Lk1/f;

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
    const-string v1, "Filled.VoiceOverOff"

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
    const v1, 0x414fd70a    # 12.99f

    .line 42
    .line 43
    .line 44
    const v2, 0x4112e148    # 9.18f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    const v9, -0x41c7ae14    # -0.18f

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const v5, -0x428a3d71    # -0.06f

    .line 59
    .line 60
    .line 61
    const v6, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    const v7, -0x420a3d71    # -0.12f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v9, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const v5, -0x3ff28f5c    # -2.21f

    .line 75
    .line 76
    .line 77
    const v6, -0x401ae148    # -1.79f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, -0x41c7ae14    # -0.18f

    .line 86
    .line 87
    .line 88
    const v9, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    const v4, -0x428a3d71    # -0.06f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0x420a3d71    # -0.12f

    .line 96
    .line 97
    .line 98
    const v7, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40dc7ae1    # 6.89f

    .line 105
    .line 106
    .line 107
    const v2, 0x40b3d70a    # 5.62f

    .line 108
    .line 109
    .line 110
    const v4, 0x408570a4    # 4.17f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v2, 0x4088a3d7    # 4.27f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4027ae14    # 2.62f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v9, 0x41100000    # 9.0f

    .line 136
    .line 137
    const v4, 0x40a75c29    # 5.23f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40f00000    # 7.5f

    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v7, 0x4103851f    # 8.22f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v9, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, 0x400d70a4    # 2.21f

    .line 156
    .line 157
    .line 158
    const v6, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x40070a3d    # 2.11f

    .line 167
    .line 168
    .line 169
    const v9, -0x40e147ae    # -0.62f

    .line 170
    .line 171
    .line 172
    const v4, 0x3f47ae14    # 0.78f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const v7, -0x41947ae1    # -0.23f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41a80000    # 21.0f

    .line 185
    .line 186
    const v2, 0x419dd70a    # 19.73f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3f5051ec    # -5.49f

    .line 196
    .line 197
    .line 198
    const v2, -0x3ef6147b    # -8.62f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v2, v1, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v2, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x3f000000    # -8.0f

    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v4, -0x3fd51eb8    # -2.67f

    .line 216
    .line 217
    .line 218
    const/high16 v6, -0x3f000000    # -8.0f

    .line 219
    .line 220
    const v7, 0x3fab851f    # 1.34f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v2, 0x41800000    # 16.0f

    .line 229
    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {v3, v4, v2, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x3f800000    # -4.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, -0x3fd5c28f    # -2.66f

    .line 239
    .line 240
    .line 241
    const v6, -0x3f5570a4    # -5.33f

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x3f800000    # -4.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x40ab851f    # 5.36f

    .line 250
    .line 251
    .line 252
    const v2, -0x4028f5c3    # -1.68f

    .line 253
    .line 254
    .line 255
    const v4, 0x3fd851ec    # 1.69f

    .line 256
    .line 257
    .line 258
    const v5, 0x4186147b    # 16.76f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5, v1, v2, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const v9, 0x4078f5c3    # 3.89f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f570a3d    # 0.84f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f970a3d    # 1.18f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f570a3d    # 0.84f

    .line 275
    .line 276
    .line 277
    const v7, 0x402d70a4    # 2.71f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3fd70a3d    # 1.68f

    .line 284
    .line 285
    .line 286
    const v2, 0x3fd851ec    # 1.69f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x3f175c29    # -7.27f

    .line 293
    .line 294
    .line 295
    const v4, 0x400147ae    # 2.02f

    .line 296
    .line 297
    .line 298
    const v5, -0x3ffeb852    # -2.02f

    .line 299
    .line 300
    .line 301
    const v6, 0x400147ae    # 2.02f

    .line 302
    .line 303
    .line 304
    const v7, -0x3f5dc28f    # -5.07f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x402f5c29    # -1.63f

    .line 311
    .line 312
    .line 313
    const v2, 0x3fd0a3d7    # 1.63f

    .line 314
    .line 315
    .line 316
    const v4, 0x41a08f5c    # 20.07f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    const v9, 0x412bd70a    # 10.74f

    .line 325
    .line 326
    .line 327
    const v4, 0x403147ae    # 2.77f

    .line 328
    .line 329
    .line 330
    const v5, 0x404147ae    # 3.02f

    .line 331
    .line 332
    .line 333
    const v6, 0x403147ae    # 2.77f

    .line 334
    .line 335
    .line 336
    const v7, 0x40f1eb85    # 7.56f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x41a08f5c    # 20.07f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, -0x3ea00000    # -14.0f

    .line 351
    .line 352
    const v4, 0x4079999a    # 3.9f

    .line 353
    .line 354
    .line 355
    const v5, -0x3f870a3d    # -3.89f

    .line 356
    .line 357
    .line 358
    const v6, 0x407a3d71    # 3.91f

    .line 359
    .line 360
    .line 361
    const v7, -0x3ee0cccd    # -9.95f

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
    sput-object p0, Landroidx/compose/material/icons/filled/VoiceOverOffKt;->_voiceOverOff:Lk1/f;

    .line 381
    .line 382
    return-object p0
.end method
