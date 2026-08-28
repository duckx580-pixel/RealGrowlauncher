###### Class androidx.compose.material.icons.rounded.SendToMobileKt (androidx.compose.material.icons.rounded.SendToMobileKt)
.class public final Landroidx/compose/material/icons/rounded/SendToMobileKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sendToMobile:Lk1/f;


# direct methods
.method public static final getSendToMobile(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SendToMobileKt;->_sendToMobile:Lk1/f;

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
    const-string v1, "Rounded.SendToMobile"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v6, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v7, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v6, v7, v5, v3, v4}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v14, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    const v11, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v14, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v9, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v12, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v13, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v14, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v10, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const v11, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v12, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x3f8147ae    # 1.01f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v14, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v9, 0x40bccccd    # 5.9f

    .line 126
    .line 127
    .line 128
    const v10, 0x3f8147ae    # 1.01f

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v12, 0x3ff33333    # 1.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v14, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v11, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v14, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v9, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v12, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v13, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v10, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v11, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v12, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v13, 0x41880000    # 17.0f

    .line 205
    .line 206
    const/high16 v14, 0x41900000    # 18.0f

    .line 207
    .line 208
    const v9, 0x418b999a    # 17.45f

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41880000    # 17.0f

    .line 212
    .line 213
    const/high16 v11, 0x41880000    # 17.0f

    .line 214
    .line 215
    const v12, 0x418b999a    # 17.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v4, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const v1, 0x41ad3333    # 21.65f

    .line 243
    .line 244
    .line 245
    const v2, 0x413a6666    # 11.65f

    .line 246
    .line 247
    .line 248
    const v3, -0x3fcd70a4    # -2.79f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v9, 0x41900000    # 18.0f

    .line 256
    .line 257
    const v10, 0x41135c29    # 9.21f

    .line 258
    .line 259
    .line 260
    const v5, 0x419451ec    # 18.54f

    .line 261
    .line 262
    .line 263
    const v6, 0x4108a3d7    # 8.54f

    .line 264
    .line 265
    .line 266
    const v8, 0x410c28f6    # 8.76f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v5, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v8, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3fe51eb8    # 1.79f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3f59999a    # 0.85f

    .line 328
    .line 329
    .line 330
    const v10, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    const v6, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const v7, 0x3f0a3d71    # 0.54f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40328f5c    # 2.79f

    .line 346
    .line 347
    .line 348
    const v2, -0x3fcd70a4    # -2.79f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v9, 0x41ad3333    # 21.65f

    .line 355
    .line 356
    .line 357
    const v10, 0x413a6666    # 11.65f

    .line 358
    .line 359
    .line 360
    const v5, 0x41aeb852    # 21.84f

    .line 361
    .line 362
    .line 363
    const v6, 0x41428f5c    # 12.16f

    .line 364
    .line 365
    .line 366
    const v7, 0x41aeb852    # 21.84f

    .line 367
    .line 368
    .line 369
    const v8, 0x413d70a4    # 11.84f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sput-object p0, Landroidx/compose/material/icons/rounded/SendToMobileKt;->_sendToMobile:Lk1/f;

    .line 389
    .line 390
    return-object p0
.end method
