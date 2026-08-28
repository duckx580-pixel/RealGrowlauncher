###### Class androidx.compose.material.icons.rounded.IsoKt (androidx.compose.material.icons.rounded.IsoKt)
.class public final Landroidx/compose/material/icons/rounded/IsoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _iso:Lk1/f;


# direct methods
.method public static final getIso(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/IsoKt;->_iso:Lk1/f;

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
    const-string v1, "Rounded.Iso"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40c80000    # 6.25f

    .line 123
    .line 124
    const/high16 v2, 0x40f00000    # 7.5f

    .line 125
    .line 126
    invoke-static {v4, v1, v2, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f400000    # 0.75f

    .line 133
    .line 134
    const/high16 v10, -0x40c00000    # -0.75f

    .line 135
    .line 136
    const v6, -0x412e147b    # -0.41f

    .line 137
    .line 138
    .line 139
    const v7, 0x3eae147b    # 0.34f

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40c00000    # -0.75f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f400000    # 0.75f

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v2, 0x40f00000    # 7.5f

    .line 158
    .line 159
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x3f400000    # 0.75f

    .line 168
    .line 169
    const v5, 0x3ed1eb85    # 0.41f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v7, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const v8, 0x3eae147b    # 0.34f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x4151eb85    # -0.34f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40c00000    # -0.75f

    .line 185
    .line 186
    const/high16 v3, 0x3f400000    # 0.75f

    .line 187
    .line 188
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40c00000    # -0.75f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3ed1eb85    # 0.41f

    .line 205
    .line 206
    .line 207
    const v7, -0x4151eb85    # -0.34f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f400000    # 0.75f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v2, 0x40f00000    # 7.5f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40c80000    # 6.25f

    .line 229
    .line 230
    const/high16 v2, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40c00000    # -0.75f

    .line 236
    .line 237
    const v5, -0x412e147b    # -0.41f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, -0x40c00000    # -0.75f

    .line 242
    .line 243
    const v8, -0x4151eb85    # -0.34f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3eae147b    # 0.34f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40c00000    # -0.75f

    .line 253
    .line 254
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v2, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v3, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-static {v4, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v2, 0x41980000    # 19.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v10, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const v7, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41880000    # 17.0f

    .line 298
    .line 299
    const/high16 v2, 0x41820000    # 16.25f

    .line 300
    .line 301
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40c00000    # -0.75f

    .line 305
    .line 306
    const/high16 v10, -0x40c00000    # -0.75f

    .line 307
    .line 308
    const v6, -0x412e147b    # -0.41f

    .line 309
    .line 310
    .line 311
    const v7, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40c00000    # -0.75f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x3f400000    # 0.75f

    .line 325
    .line 326
    const v5, -0x412e147b    # -0.41f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/high16 v7, -0x40c00000    # -0.75f

    .line 331
    .line 332
    const v8, 0x3eae147b    # 0.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3eae147b    # 0.34f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x3f400000    # 0.75f

    .line 342
    .line 343
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40600000    # 3.5f

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x3f400000    # 0.75f

    .line 352
    .line 353
    const/high16 v10, -0x40c00000    # -0.75f

    .line 354
    .line 355
    const v5, 0x3ed1eb85    # 0.41f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x3f400000    # 0.75f

    .line 359
    .line 360
    const v8, -0x4151eb85    # -0.34f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sput-object p0, Landroidx/compose/material/icons/rounded/IsoKt;->_iso:Lk1/f;

    .line 380
    .line 381
    return-object p0
.end method
