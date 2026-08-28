###### Class androidx.compose.material.icons.rounded.ScreenshotKt (androidx.compose.material.icons.rounded.ScreenshotKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenshotKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenshot:Lk1/f;


# direct methods
.method public static final getScreenshot(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenshotKt;->_screenshot:Lk1/f;

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
    const-string v1, "Rounded.Screenshot"

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
    const v1, 0x3f8147ae    # 1.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x41880000    # 17.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v6, 0x40bccccd    # 5.9f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v8, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const v9, 0x3ff33333    # 1.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v6, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v9, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41880000    # 17.0f

    .line 117
    .line 118
    const v11, 0x3f8147ae    # 1.01f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v7, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    const v8, 0x4190cccd    # 18.1f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f8147ae    # 1.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v2, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v3, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41180000    # 9.5f

    .line 145
    .line 146
    const/high16 v2, 0x41080000    # 8.5f

    .line 147
    .line 148
    const/high16 v3, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v4, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v11, 0x40f80000    # 7.75f

    .line 163
    .line 164
    const v6, 0x413a8f5c    # 11.66f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41080000    # 8.5f

    .line 168
    .line 169
    const/high16 v8, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v9, 0x41028f5c    # 8.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41340000    # 11.25f

    .line 182
    .line 183
    const/high16 v11, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v6, 0x41400000    # 12.0f

    .line 186
    .line 187
    const v7, 0x40eae148    # 7.34f

    .line 188
    .line 189
    .line 190
    const v8, 0x413a8f5c    # 11.66f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v11, 0x40f80000    # 7.75f

    .line 206
    .line 207
    const v6, 0x410570a4    # 8.34f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v8, 0x41000000    # 8.0f

    .line 213
    .line 214
    const v9, 0x40eae148    # 7.34f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40200000    # 2.5f

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x410c0000    # 8.75f

    .line 226
    .line 227
    const/high16 v11, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v6, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v7, 0x412a8f5c    # 10.66f

    .line 232
    .line 233
    .line 234
    const v8, 0x410570a4    # 8.34f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41300000    # 11.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x3f400000    # 0.75f

    .line 247
    .line 248
    const/high16 v11, -0x40c00000    # -0.75f

    .line 249
    .line 250
    const v6, 0x3ed1eb85    # 0.41f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, 0x3f400000    # 0.75f

    .line 255
    .line 256
    const v9, -0x4151eb85    # -0.34f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x414c0000    # 12.75f

    .line 263
    .line 264
    const/high16 v2, 0x40200000    # 2.5f

    .line 265
    .line 266
    const/high16 v3, 0x41080000    # 8.5f

    .line 267
    .line 268
    const/high16 v4, 0x41880000    # 17.0f

    .line 269
    .line 270
    invoke-static {v5, v3, v1, v4, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x412e147b    # -0.41f

    .line 285
    .line 286
    .line 287
    const v8, -0x4151eb85    # -0.34f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40c00000    # -0.75f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x3f400000    # 0.75f

    .line 300
    .line 301
    const v6, -0x412e147b    # -0.41f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/high16 v8, -0x40c00000    # -0.75f

    .line 306
    .line 307
    const v9, 0x3eae147b    # 0.34f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x40200000    # -1.75f

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x414c0000    # 12.75f

    .line 331
    .line 332
    const/high16 v11, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v6, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v7, 0x418547ae    # 16.66f

    .line 337
    .line 338
    .line 339
    const v8, 0x414570a4    # 12.34f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41880000    # 17.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenshotKt;->_screenshot:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
