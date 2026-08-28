###### Class androidx.compose.material.icons.outlined.LocalLibraryKt (androidx.compose.material.icons.outlined.LocalLibraryKt)
.class public final Landroidx/compose/material/icons/outlined/LocalLibraryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localLibrary:Lk1/f;


# direct methods
.method public static final getLocalLibrary(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalLibraryKt;->_localLibrary:Lk1/f;

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
    const-string v1, "Outlined.LocalLibrary"

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
    const/high16 v1, 0x41100000    # 9.0f

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
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v4, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x401ae148    # -1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3fe51eb8    # 1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v4, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v7, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v4, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const v1, 0x4138cccd    # 11.55f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v9, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v4, 0x411a3d71    # 9.64f

    .line 150
    .line 151
    .line 152
    const v5, 0x4115999a    # 9.35f

    .line 153
    .line 154
    .line 155
    const v6, 0x40cf5c29    # 6.48f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v9, 0x40633333    # 3.55f

    .line 171
    .line 172
    .line 173
    const v4, 0x405eb852    # 3.48f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x40d47ae1    # 6.64f

    .line 178
    .line 179
    .line 180
    const v7, 0x3faccccd    # 1.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x3f9ccccd    # -3.55f

    .line 187
    .line 188
    .line 189
    const v4, 0x40170a3d    # 2.36f

    .line 190
    .line 191
    .line 192
    const v5, -0x3ff3d70a    # -2.19f

    .line 193
    .line 194
    .line 195
    const v6, 0x40b0a3d7    # 5.52f

    .line 196
    .line 197
    .line 198
    const v7, -0x3f9ccccd    # -3.55f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/high16 v2, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 212
    .line 213
    const v9, 0x40633333    # 3.55f

    .line 214
    .line 215
    .line 216
    const v4, -0x3fa147ae    # -3.48f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, -0x3f2b851f    # -6.64f

    .line 221
    .line 222
    .line 223
    const v7, 0x3faccccd    # 1.35f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41980000    # 19.0f

    .line 233
    .line 234
    const v2, 0x41890a3d    # 17.13f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x3f200000    # -7.0f

    .line 241
    .line 242
    const v9, 0x40347ae1    # 2.82f

    .line 243
    .line 244
    .line 245
    const v4, -0x3fde147b    # -2.53f

    .line 246
    .line 247
    .line 248
    const v5, 0x3eae147b    # 0.34f

    .line 249
    .line 250
    .line 251
    const v6, -0x3f623d71    # -4.93f

    .line 252
    .line 253
    .line 254
    const v7, 0x3fa66666    # 1.3f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x3fcae148    # -2.83f

    .line 261
    .line 262
    .line 263
    const v4, -0x3ffc28f6    # -2.06f

    .line 264
    .line 265
    .line 266
    const v5, -0x403d70a4    # -1.52f

    .line 267
    .line 268
    .line 269
    const v6, -0x3f70f5c3    # -4.47f

    .line 270
    .line 271
    .line 272
    const v7, -0x3fe0a3d7    # -2.49f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x3f21999a    # -6.95f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const v8, 0x40b47ae1    # 5.64f

    .line 285
    .line 286
    .line 287
    const v9, 0x40351eb8    # 2.83f

    .line 288
    .line 289
    .line 290
    const v4, 0x40066666    # 2.1f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    const v6, 0x4081999a    # 4.05f

    .line 297
    .line 298
    .line 299
    const v7, 0x3faccccd    # 1.35f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x41647ae1    # 14.28f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3fae147b    # 1.36f

    .line 314
    .line 315
    .line 316
    const v2, -0x405d70a4    # -1.27f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const v9, -0x3fcae148    # -2.83f

    .line 323
    .line 324
    .line 325
    const v4, 0x3fcb851f    # 1.59f

    .line 326
    .line 327
    .line 328
    const v5, -0x40428f5c    # -1.48f

    .line 329
    .line 330
    .line 331
    const v6, 0x40628f5c    # 3.54f

    .line 332
    .line 333
    .line 334
    const v7, -0x3fe33333    # -2.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x40de6666    # 6.95f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalLibraryKt;->_localLibrary:Lk1/f;

    .line 360
    .line 361
    return-object p0
.end method
