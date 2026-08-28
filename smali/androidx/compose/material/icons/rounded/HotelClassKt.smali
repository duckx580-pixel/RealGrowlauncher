###### Class androidx.compose.material.icons.rounded.HotelClassKt (androidx.compose.material.icons.rounded.HotelClassKt)
.class public final Landroidx/compose/material/icons/rounded/HotelClassKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hotelClass:Lk1/f;


# direct methods
.method public static final getHotelClass(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HotelClassKt;->_hotelClass:Lk1/f;

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
    const-string v1, "Rounded.HotelClass"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v1, 0x4023d70a    # 2.56f

    .line 42
    .line 43
    .line 44
    const v2, 0x410947ae    # 8.58f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x416b851f    # -0.29f

    .line 54
    .line 55
    .line 56
    const v10, 0x3f68f5c3    # 0.91f

    .line 57
    .line 58
    .line 59
    const v5, -0x41051eb8    # -0.49f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x40cf5c29    # -0.69f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f1eb852    # 0.62f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x4060a3d7    # 3.51f

    .line 73
    .line 74
    .line 75
    const v11, 0x409d1eb8    # 4.91f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v11, v1}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x40c33333    # 6.1f

    .line 82
    .line 83
    .line 84
    const v12, -0x400e147b    # -1.89f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v9, 0x3f47ae14    # 0.78f

    .line 91
    .line 92
    .line 93
    const v10, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const v5, -0x41f0a3d7    # -0.14f

    .line 97
    .line 98
    .line 99
    const v6, 0x3eeb851f    # 0.46f

    .line 100
    .line 101
    .line 102
    const v7, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f570a3d    # 0.84f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41300000    # 11.0f

    .line 112
    .line 113
    const v5, 0x418a7ae1    # 17.31f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x409dc28f    # 4.93f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40700000    # 3.75f

    .line 123
    .line 124
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v10, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const v5, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v6, 0x3e947ae1    # 0.29f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f6b851f    # 0.92f

    .line 137
    .line 138
    .line 139
    const v8, -0x425c28f6    # -0.08f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x3f3ccccd    # -6.1f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x3f9f5c29    # -3.51f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x416b851f    # -0.29f

    .line 158
    .line 159
    .line 160
    const v10, -0x40970a3d    # -0.91f

    .line 161
    .line 162
    .line 163
    const v5, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const v6, -0x4170a3d7    # -0.28f

    .line 167
    .line 168
    .line 169
    const v7, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    const v8, -0x40970a3d    # -0.91f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x3f3f5c29    # -6.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 182
    .line 183
    .line 184
    const v1, -0x40066666    # -1.95f

    .line 185
    .line 186
    .line 187
    const v5, -0x3f328f5c    # -6.42f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v9, -0x408a3d71    # -0.96f

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const v5, -0x41f0a3d7    # -0.14f

    .line 198
    .line 199
    .line 200
    const v6, -0x410f5c29    # -0.47f

    .line 201
    .line 202
    .line 203
    const v7, -0x40b0a3d7    # -0.81f

    .line 204
    .line 205
    .line 206
    const v8, -0x410f5c29    # -0.47f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x41a73333    # 20.9f

    .line 213
    .line 214
    .line 215
    const v5, 0x41a4147b    # 20.51f

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v3, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x404ccccd    # -1.4f

    .line 222
    .line 223
    .line 224
    const v2, -0x3f6f5c29    # -4.52f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x403a3d71    # 2.91f

    .line 231
    .line 232
    .line 233
    const v2, -0x3ffae148    # -2.08f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x416b851f    # -0.29f

    .line 240
    .line 241
    .line 242
    const v10, -0x40970a3d    # -0.91f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v6, -0x4170a3d7    # -0.28f

    .line 249
    .line 250
    .line 251
    const v7, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v8, -0x40970a3d    # -0.91f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, -0x400f5c29    # -1.88f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const v1, -0x3fbae148    # -3.08f

    .line 267
    .line 268
    .line 269
    const v2, 0x400ccccd    # 2.2f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3fbae148    # 1.46f

    .line 276
    .line 277
    .line 278
    const v2, 0x40970a3d    # 4.72f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const v2, 0x3f91eb85    # 1.14f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x41a73333    # 20.9f

    .line 293
    .line 294
    .line 295
    const v10, 0x41a4147b    # 20.51f

    .line 296
    .line 297
    .line 298
    const v5, 0x41a4147b    # 20.51f

    .line 299
    .line 300
    .line 301
    const v6, 0x41aacccd    # 21.35f

    .line 302
    .line 303
    .line 304
    const v7, 0x41a851ec    # 21.04f

    .line 305
    .line 306
    .line 307
    const v8, 0x41a7c28f    # 20.97f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, -0x40547ae1    # -1.34f

    .line 314
    .line 315
    .line 316
    const v2, -0x3f728f5c    # -4.42f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v11, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-static {v4, v3, v11, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const v9, -0x408a3d71    # -0.96f

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const v5, -0x41f0a3d7    # -0.14f

    .line 331
    .line 332
    .line 333
    const v6, -0x410f5c29    # -0.47f

    .line 334
    .line 335
    .line 336
    const v7, -0x40b0a3d7    # -0.81f

    .line 337
    .line 338
    .line 339
    const v8, -0x410f5c29    # -0.47f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, -0x40ee147b    # -0.57f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fef5c29    # 1.87f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x416e8f5c    # 14.91f

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v1, v11, v3}, Lgb/e;->l(Lbj/n;FFF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/HotelClassKt;->_hotelClass:Lk1/f;

    .line 371
    .line 372
    return-object p0
.end method
