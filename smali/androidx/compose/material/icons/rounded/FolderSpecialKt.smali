###### Class androidx.compose.material.icons.rounded.FolderSpecialKt (androidx.compose.material.icons.rounded.FolderSpecialKt)
.class public final Landroidx/compose/material/icons/rounded/FolderSpecialKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderSpecial:Lk1/f;


# direct methods
.method public static final getFolderSpecial(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FolderSpecialKt;->_folderSpecial:Lk1/f;

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
    const-string v1, "Rounded.FolderSpecial"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const v3, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v3}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x4112b852    # 9.17f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x41235c29    # 10.21f

    .line 60
    .line 61
    .line 62
    const v7, 0x4086b852    # 4.21f

    .line 63
    .line 64
    .line 65
    const v8, 0x411b3333    # 9.7f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v6, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v6, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v9, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v8, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41700000    # 15.0f

    .line 154
    .line 155
    const v2, 0x41747ae1    # 15.28f

    .line 156
    .line 157
    .line 158
    const v3, 0x4187851f    # 16.94f

    .line 159
    .line 160
    .line 161
    const v4, 0x418347ae    # 16.41f

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x4007ae14    # -1.94f

    .line 168
    .line 169
    .line 170
    const v2, 0x3f90a3d7    # 1.13f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x40c28f5c    # -0.74f

    .line 177
    .line 178
    .line 179
    const v11, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v6, -0x413d70a4    # -0.38f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e6147ae    # 0.22f

    .line 186
    .line 187
    .line 188
    const v8, -0x40a8f5c3    # -0.84f

    .line 189
    .line 190
    .line 191
    const v9, -0x420a3d71    # -0.12f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3ff33333    # -2.2f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f028f5c    # 0.51f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x40451eb8    # -1.46f

    .line 207
    .line 208
    .line 209
    const v2, -0x4027ae14    # -1.69f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x3e8f5c29    # 0.28f

    .line 216
    .line 217
    .line 218
    const v11, -0x409eb852    # -0.88f

    .line 219
    .line 220
    .line 221
    const v6, -0x41570a3d    # -0.33f

    .line 222
    .line 223
    .line 224
    const v7, -0x416b851f    # -0.29f

    .line 225
    .line 226
    .line 227
    const v8, -0x41dc28f6    # -0.16f

    .line 228
    .line 229
    .line 230
    const v9, -0x40a8f5c3    # -0.84f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x41bd70a4    # -0.19f

    .line 237
    .line 238
    .line 239
    const v2, 0x400eb852    # 2.23f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x3ffc28f6    # -2.06f

    .line 246
    .line 247
    .line 248
    const v2, 0x3f6147ae    # 0.88f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x3f6b851f    # 0.92f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const v6, 0x3e2e147b    # 0.17f

    .line 259
    .line 260
    .line 261
    const v7, -0x41333333    # -0.4f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x3f400000    # 0.75f

    .line 265
    .line 266
    const v9, -0x41333333    # -0.4f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x4003d70a    # 2.06f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x3e428f5c    # 0.19f

    .line 279
    .line 280
    .line 281
    const v2, 0x400eb852    # 2.23f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v10, 0x3e8f5c29    # 0.28f

    .line 288
    .line 289
    .line 290
    const v11, 0x3f6147ae    # 0.88f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ee147ae    # 0.44f

    .line 294
    .line 295
    .line 296
    const v7, 0x3d23d70a    # 0.04f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f1eb852    # 0.62f

    .line 300
    .line 301
    .line 302
    const v9, 0x3f170a3d    # 0.59f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3fbae148    # 1.46f

    .line 309
    .line 310
    .line 311
    const v2, -0x4027ae14    # -1.69f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x400ccccd    # 2.2f

    .line 318
    .line 319
    .line 320
    const v2, 0x3f028f5c    # 0.51f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const v10, -0x40c7ae14    # -0.72f

    .line 327
    .line 328
    .line 329
    const v11, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const v6, 0x3de147ae    # 0.11f

    .line 333
    .line 334
    .line 335
    const v7, 0x3edc28f6    # 0.43f

    .line 336
    .line 337
    .line 338
    const v8, -0x414ccccd    # -0.35f

    .line 339
    .line 340
    .line 341
    const v9, 0x3f451eb8    # 0.77f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FolderSpecialKt;->_folderSpecial:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
