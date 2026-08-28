###### Class androidx.compose.material.icons.filled.EmojiObjectsKt (androidx.compose.material.icons.filled.EmojiObjectsKt)
.class public final Landroidx/compose/material/icons/filled/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiObjects:Lk1/f;


# direct methods
.method public static final getEmojiObjects(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiObjectsKt;->_emojiObjects:Lk1/f;

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
    const-string v1, "Filled.EmojiObjects"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x404ccccd    # -1.4f

    .line 50
    .line 51
    .line 52
    const v9, 0x3e0f5c29    # 0.14f

    .line 53
    .line 54
    .line 55
    const v4, -0x41147ae1    # -0.46f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x4091eb85    # -0.93f

    .line 60
    .line 61
    .line 62
    const v7, 0x3d23d70a    # 0.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x40a3d70a    # 5.12f

    .line 69
    .line 70
    .line 71
    const v9, 0x410a8f5c    # 8.66f

    .line 72
    .line 73
    .line 74
    const v4, 0x40fae148    # 7.84f

    .line 75
    .line 76
    .line 77
    const v5, 0x406ae148    # 3.67f

    .line 78
    .line 79
    .line 80
    const v6, 0x40b47ae1    # 5.64f

    .line 81
    .line 82
    .line 83
    const v7, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x400e147b    # 2.22f

    .line 90
    .line 91
    .line 92
    const v9, 0x40d1eb85    # 6.56f

    .line 93
    .line 94
    .line 95
    const v4, -0x410a3d71    # -0.48f

    .line 96
    .line 97
    .line 98
    const v5, 0x40270a3d    # 2.61f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ef5c28f    # 0.48f

    .line 102
    .line 103
    .line 104
    const v7, 0x40a051ec    # 5.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v9, 0x4185851f    # 16.69f

    .line 113
    .line 114
    .line 115
    const v4, 0x40f8a3d7    # 7.77f

    .line 116
    .line 117
    .line 118
    const v5, 0x4179999a    # 15.6f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v7, 0x41810a3d    # 16.13f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3fdc28f6    # 1.72f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v4, 0x3eb33333    # 0.35f

    .line 162
    .line 163
    .line 164
    const v5, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f7ae148    # 0.98f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fdc28f6    # 1.72f

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v5, 0x3fb0a3d7    # 1.38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v4, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v7, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3fec28f6    # -2.31f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const v8, 0x3f23d70a    # 0.64f

    .line 217
    .line 218
    .line 219
    const v9, -0x40451eb8    # -1.46f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x3e6147ae    # 0.22f

    .line 227
    .line 228
    .line 229
    const v7, -0x40747ae1    # -1.09f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41980000    # 19.0f

    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    const v4, 0x4190b852    # 18.09f

    .line 240
    .line 241
    .line 242
    const v5, 0x415f3333    # 13.95f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v7, 0x414147ae    # 12.08f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v9, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v4, 0x41980000    # 19.0f

    .line 258
    .line 259
    const v5, 0x40c428f6    # 6.13f

    .line 260
    .line 261
    .line 262
    const v6, 0x417deb85    # 15.87f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f800000    # -4.0f

    .line 271
    .line 272
    const/high16 v2, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v4, 0x41600000    # 14.0f

    .line 275
    .line 276
    const/high16 v5, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v3, v4, v2, v1, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41880000    # 17.0f

    .line 282
    .line 283
    const/high16 v2, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v4, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v5, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-static {v3, v2, v4, v5, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x3f800000    # -4.0f

    .line 293
    .line 294
    const/high16 v5, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v2, v1}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x41368f5c    # 11.41f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41480000    # 12.5f

    .line 303
    .line 304
    const/high16 v4, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-static {v3, v2, v1, v4, v5}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x3fda3d71    # -2.59f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 313
    .line 314
    .line 315
    const v1, 0x411ab852    # 9.67f

    .line 316
    .line 317
    .line 318
    const v2, 0x411970a4    # 9.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x40ca3d71    # -0.71f

    .line 325
    .line 326
    .line 327
    const v2, 0x3f35c28f    # 0.71f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41280000    # 10.5f

    .line 334
    .line 335
    const/high16 v2, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3fcf5c29    # 1.62f

    .line 341
    .line 342
    .line 343
    const v2, -0x4030a3d7    # -1.62f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x41368f5c    # 11.41f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41480000    # 12.5f

    .line 353
    .line 354
    const v4, 0x3f35c28f    # 0.71f

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiObjectsKt;->_emojiObjects:Lk1/f;

    .line 371
    .line 372
    return-object p0
.end method
