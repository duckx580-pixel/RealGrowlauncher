###### Class androidx.compose.material.icons.rounded.FavoriteBorderKt (androidx.compose.material.icons.rounded.FavoriteBorderKt)
.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _favoriteBorder:Lk1/f;


# direct methods
.method public static final getFavoriteBorder(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Lk1/f;

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
    const-string v1, "Rounded.FavoriteBorder"

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
    const v1, 0x419d47ae    # 19.66f

    .line 42
    .line 43
    .line 44
    const v2, 0x407f5c29    # 3.99f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f0ae148    # -7.66f

    .line 52
    .line 53
    .line 54
    const v9, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v4, -0x3fd70a3d    # -2.64f

    .line 58
    .line 59
    .line 60
    const v5, -0x4019999a    # -1.8f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f433333    # -5.9f

    .line 64
    .line 65
    .line 66
    const v7, -0x408a3d71    # -0.96f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const v4, -0x401eb852    # -1.76f

    .line 76
    .line 77
    .line 78
    const v5, -0x3ffc28f6    # -2.06f

    .line 79
    .line 80
    .line 81
    const v6, -0x3f5f5c29    # -5.02f

    .line 82
    .line 83
    .line 84
    const v7, -0x3fc5c28f    # -2.91f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x3fea3d71    # -2.34f

    .line 91
    .line 92
    .line 93
    const v9, 0x408947ae    # 4.29f

    .line 94
    .line 95
    .line 96
    const v4, -0x404ccccd    # -1.4f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f75c28f    # 0.96f

    .line 100
    .line 101
    .line 102
    const v6, -0x3fee147b    # -2.28f

    .line 103
    .line 104
    .line 105
    const v7, 0x40251eb8    # 2.58f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x4108cccd    # 8.55f

    .line 112
    .line 113
    .line 114
    const v9, 0x413c28f6    # 11.76f

    .line 115
    .line 116
    .line 117
    const v4, -0x41f0a3d7    # -0.14f

    .line 118
    .line 119
    .line 120
    const v5, 0x407851ec    # 3.88f

    .line 121
    .line 122
    .line 123
    const v6, 0x40533333    # 3.3f

    .line 124
    .line 125
    .line 126
    const v7, 0x40dfae14    # 6.99f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x3db851ec    # 0.09f

    .line 133
    .line 134
    .line 135
    const v2, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    const v9, -0x43dc28f6    # -0.01f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f428f5c    # 0.76f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f30a3d7    # 0.69f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ff70a3d    # 1.93f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f30a3d7    # 0.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3de147ae    # 0.11f

    .line 163
    .line 164
    .line 165
    const v2, -0x42333333    # -0.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x4108cccd    # 8.55f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x3ec40000    # -11.75f

    .line 175
    .line 176
    const/high16 v4, 0x40a80000    # 5.25f

    .line 177
    .line 178
    const v5, -0x3f67ae14    # -4.76f

    .line 179
    .line 180
    .line 181
    const v6, 0x410ae148    # 8.68f

    .line 182
    .line 183
    .line 184
    const v7, -0x3f0428f6    # -7.87f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x3fea3d71    # -2.34f

    .line 191
    .line 192
    .line 193
    const v9, -0x3f770a3d    # -4.28f

    .line 194
    .line 195
    .line 196
    const v4, -0x428a3d71    # -0.06f

    .line 197
    .line 198
    .line 199
    const v5, -0x40266666    # -1.7f

    .line 200
    .line 201
    .line 202
    const v6, -0x408f5c29    # -0.94f

    .line 203
    .line 204
    .line 205
    const v7, -0x3fab851f    # -3.32f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4141999a    # 12.1f

    .line 212
    .line 213
    .line 214
    const v2, 0x41946666    # 18.55f

    .line 215
    .line 216
    .line 217
    const v4, 0x3dcccccd    # 0.1f

    .line 218
    .line 219
    .line 220
    const v5, -0x42333333    # -0.1f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x42333333    # -0.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/high16 v9, 0x41080000    # 8.5f

    .line 235
    .line 236
    const v4, 0x40e47ae1    # 7.14f

    .line 237
    .line 238
    .line 239
    const v5, 0x4163d70a    # 14.24f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x40800000    # 4.0f

    .line 243
    .line 244
    const v7, 0x41363d71    # 11.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40f00000    # 7.5f

    .line 251
    .line 252
    const/high16 v9, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v4, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v5, 0x40d00000    # 6.5f

    .line 257
    .line 258
    const/high16 v6, 0x40b00000    # 5.5f

    .line 259
    .line 260
    const/high16 v7, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v8, 0x40647ae1    # 3.57f

    .line 266
    .line 267
    .line 268
    const v9, 0x40170a3d    # 2.36f

    .line 269
    .line 270
    .line 271
    const v4, 0x3fc51eb8    # 1.54f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x40428f5c    # 3.04f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f7d70a4    # 0.99f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3fef5c29    # 1.87f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41840000    # 16.5f

    .line 291
    .line 292
    const/high16 v9, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v4, 0x41575c29    # 13.46f

    .line 295
    .line 296
    .line 297
    const v5, 0x40bfae14    # 5.99f

    .line 298
    .line 299
    .line 300
    const v6, 0x416f5c29    # 14.96f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40600000    # 3.5f

    .line 309
    .line 310
    const/high16 v9, 0x40600000    # 3.5f

    .line 311
    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, 0x40600000    # 3.5f

    .line 316
    .line 317
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x3f033333    # -7.9f

    .line 323
    .line 324
    .line 325
    const v9, 0x4120cccd    # 10.05f

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x4038f5c3    # 2.89f

    .line 330
    .line 331
    .line 332
    const v6, -0x3fb70a3d    # -3.14f

    .line 333
    .line 334
    .line 335
    const v7, 0x40b7ae14    # 5.74f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method
