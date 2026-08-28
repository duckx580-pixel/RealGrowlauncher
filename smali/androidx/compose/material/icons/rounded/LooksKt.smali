###### Class androidx.compose.material.icons.rounded.LooksKt (androidx.compose.material.icons.rounded.LooksKt)
.class public final Landroidx/compose/material/icons/rounded/LooksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _looks:Lk1/f;


# direct methods
.method public static final getLooks(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Lk1/f;

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
    const-string v1, "Rounded.Looks"

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
    const/high16 v1, 0x41200000    # 10.0f

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
    const v8, -0x3f22e148    # -6.91f

    .line 50
    .line 51
    .line 52
    const v9, 0x40bb851f    # 5.86f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fa1eb85    # -3.47f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f347ae1    # -6.36f

    .line 60
    .line 61
    .line 62
    const v7, 0x40228f5c    # 2.54f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v9, 0x3f91eb85    # 1.14f

    .line 71
    .line 72
    .line 73
    const v4, -0x42333333    # -0.1f

    .line 74
    .line 75
    .line 76
    const v5, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f91eb85    # 1.14f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, 0x3f7ae148    # 0.98f

    .line 89
    .line 90
    .line 91
    const v9, -0x40a66666    # -0.85f

    .line 92
    .line 93
    .line 94
    const v4, 0x3efae148    # 0.49f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const v7, -0x4147ae14    # -0.36f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v9, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v4, 0x40ef5c29    # 7.48f

    .line 112
    .line 113
    .line 114
    const v5, 0x415ca3d7    # 13.79f

    .line 115
    .line 116
    .line 117
    const v6, 0x41187ae1    # 9.53f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x409dc28f    # 4.93f

    .line 126
    .line 127
    .line 128
    const v2, 0x4084cccd    # 4.15f

    .line 129
    .line 130
    .line 131
    const v4, 0x4090a3d7    # 4.52f

    .line 132
    .line 133
    .line 134
    const v5, 0x3fe51eb8    # 1.79f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x3f7ae148    # 0.98f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f59999a    # 0.85f

    .line 144
    .line 145
    .line 146
    const v4, 0x3da3d70a    # 0.08f

    .line 147
    .line 148
    .line 149
    const v5, 0x3efae148    # 0.49f

    .line 150
    .line 151
    .line 152
    const v6, 0x3efae148    # 0.49f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f59999a    # 0.85f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x3f7d70a4    # 0.99f

    .line 162
    .line 163
    .line 164
    const v9, -0x406e147b    # -1.14f

    .line 165
    .line 166
    .line 167
    const v4, 0x3f1c28f6    # 0.61f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3f8b851f    # 1.09f

    .line 172
    .line 173
    .line 174
    const v7, -0x40f5c28f    # -0.54f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v9, 0x41200000    # 10.0f

    .line 183
    .line 184
    const v4, 0x4192e148    # 18.36f

    .line 185
    .line 186
    .line 187
    const v5, 0x4148a3d7    # 12.54f

    .line 188
    .line 189
    .line 190
    const v6, 0x4177851f    # 15.47f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v2, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v8, 0x3f866666    # 1.05f

    .line 209
    .line 210
    .line 211
    const v9, 0x417e6666    # 15.9f

    .line 212
    .line 213
    .line 214
    const v4, 0x40c9999a    # 6.3f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v6, 0x3fce147b    # 1.61f

    .line 220
    .line 221
    .line 222
    const v7, 0x412570a4    # 10.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3f8147ae    # 1.01f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const v4, -0x42b33333    # -0.05f

    .line 235
    .line 236
    .line 237
    const v5, 0x3f170a3d    # 0.59f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ed1eb85    # 0.41f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v8, 0x3f7d70a4    # 0.99f

    .line 250
    .line 251
    .line 252
    const v9, -0x409eb852    # -0.88f

    .line 253
    .line 254
    .line 255
    const v4, 0x3f028f5c    # 0.51f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, 0x3f70a3d7    # 0.94f

    .line 260
    .line 261
    .line 262
    const v7, -0x413d70a4    # -0.38f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v9, 0x41000000    # 8.0f

    .line 271
    .line 272
    const v4, 0x405f5c29    # 3.49f

    .line 273
    .line 274
    .line 275
    const v5, 0x41391eb8    # 11.57f

    .line 276
    .line 277
    .line 278
    const v6, 0x40eae148    # 7.34f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x410f5c29    # 8.96f

    .line 287
    .line 288
    .line 289
    const v2, 0x4101eb85    # 8.12f

    .line 290
    .line 291
    .line 292
    const v4, 0x410828f6    # 8.51f

    .line 293
    .line 294
    .line 295
    const v5, 0x40647ae1    # 3.57f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 299
    .line 300
    .line 301
    const v8, 0x3f7d70a4    # 0.99f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f6147ae    # 0.88f

    .line 305
    .line 306
    .line 307
    const v4, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const v6, 0x3ef5c28f    # 0.48f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f6147ae    # 0.88f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v9, -0x40733333    # -1.1f

    .line 324
    .line 325
    .line 326
    const v4, 0x3f170a3d    # 0.59f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x3f87ae14    # 1.06f

    .line 331
    .line 332
    .line 333
    const v7, -0x40fd70a4    # -0.51f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/high16 v9, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const v4, 0x41b31eb8    # 22.39f

    .line 344
    .line 345
    .line 346
    const v5, 0x412570a4    # 10.34f

    .line 347
    .line 348
    .line 349
    const v6, 0x418d999a    # 17.7f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Lk1/f;

    .line 371
    .line 372
    return-object p0
.end method
