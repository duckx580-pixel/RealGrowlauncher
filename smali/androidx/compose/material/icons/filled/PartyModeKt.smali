###### Class androidx.compose.material.icons.filled.PartyModeKt (androidx.compose.material.icons.filled.PartyModeKt)
.class public final Landroidx/compose/material/icons/filled/PartyModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _partyMode:Lk1/f;


# direct methods
.method public static final getPartyMode(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PartyModeKt;->_partyMode:Lk1/f;

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
    const-string v1, "Filled.PartyMode"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const v2, -0x3fb51eb8    # -3.17f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41700000    # 15.0f

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v1, v5, v2, v4, v3}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41100000    # 9.0f

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x40e570a4    # 7.17f

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v7, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v10, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const v8, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v7, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v10, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v2, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v11, 0x407eb852    # 3.98f

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v7, 0x3fd0a3d7    # 1.63f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const v9, 0x4043d70a    # 3.06f

    .line 171
    .line 172
    .line 173
    const v10, 0x3f4a3d71    # 0.79f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const/high16 v12, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v7, -0x402b851f    # -1.66f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    const v10, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v11, 0x3e3851ec    # 0.18f

    .line 200
    .line 201
    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, 0x3eb33333    # 0.35f

    .line 206
    .line 207
    .line 208
    const v9, 0x3d8f5c29    # 0.07f

    .line 209
    .line 210
    .line 211
    const v10, 0x3f30a3d7    # 0.69f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x40e33333    # 7.1f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v11, -0x42333333    # -0.1f

    .line 226
    .line 227
    .line 228
    const/high16 v12, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v7, -0x428a3d71    # -0.06f

    .line 231
    .line 232
    .line 233
    const v8, -0x415c28f6    # -0.32f

    .line 234
    .line 235
    .line 236
    const v9, -0x42333333    # -0.1f

    .line 237
    .line 238
    .line 239
    const v10, -0x40d70a3d    # -0.66f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v12, -0x3f600000    # -5.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, -0x3fcf5c29    # -2.76f

    .line 251
    .line 252
    .line 253
    const v9, 0x400f5c29    # 2.24f

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x3f600000    # -5.0f

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v2, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const v11, -0x3f8147ae    # -3.98f

    .line 272
    .line 273
    .line 274
    const/high16 v12, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v7, -0x402f5c29    # -1.63f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const v9, -0x3fbc28f6    # -3.06f

    .line 281
    .line 282
    .line 283
    const v10, -0x40b5c28f    # -0.79f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const v7, 0x3fd47ae1    # 1.66f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v10, -0x40547ae1    # -1.34f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v11, -0x41c7ae14    # -0.18f

    .line 310
    .line 311
    .line 312
    const/high16 v12, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x414ccccd    # -0.35f

    .line 316
    .line 317
    .line 318
    const v9, -0x4270a3d7    # -0.07f

    .line 319
    .line 320
    .line 321
    const v10, -0x40cf5c29    # -0.69f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x40051eb8    # 2.08f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 331
    .line 332
    .line 333
    const v11, 0x3dcccccd    # 0.1f

    .line 334
    .line 335
    .line 336
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v7, 0x3d8f5c29    # 0.07f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ea3d70a    # 0.32f

    .line 342
    .line 343
    .line 344
    const v9, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    const v10, 0x3f28f5c3    # 0.66f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v11, -0x3f600000    # -5.0f

    .line 354
    .line 355
    const/high16 v12, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const v8, 0x4030a3d7    # 2.76f

    .line 359
    .line 360
    .line 361
    const v9, -0x3ff0a3d7    # -2.24f

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/PartyModeKt;->_partyMode:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
