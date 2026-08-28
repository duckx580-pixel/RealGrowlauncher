###### Class androidx.compose.material.icons.rounded.BookmarkAddKt (androidx.compose.material.icons.rounded.BookmarkAddKt)
.class public final Landroidx/compose/material/icons/rounded/BookmarkAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkAdd:Lk1/f;


# direct methods
.method public static final getBookmarkAdd(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BookmarkAddKt;->_bookmarkAdd:Lk1/f;

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
    const-string v1, "Rounded.BookmarkAdd"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v4, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/high16 v6, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v7, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    const v6, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v9, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const v4, 0x41a46666    # 20.55f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v6, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const v7, 0x40ae6666    # 5.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41980000    # 19.0f

    .line 179
    .line 180
    const v2, 0x419bd70a    # 19.48f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x404e147b    # -1.39f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f6b851f    # 0.92f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x3f3851ec    # 0.72f

    .line 194
    .line 195
    .line 196
    const v6, -0x40c51eb8    # -0.73f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f99999a    # 1.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v2, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3f4c7ae1    # -5.61f

    .line 213
    .line 214
    .line 215
    const v2, 0x4019999a    # 2.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const v9, 0x419bd70a    # 19.48f

    .line 224
    .line 225
    .line 226
    const v4, 0x40b75c29    # 5.73f

    .line 227
    .line 228
    .line 229
    const v5, 0x41a5851f    # 20.69f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const v7, 0x41a1999a    # 20.2f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v9, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/high16 v2, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v9, 0x40400000    # 3.0f

    .line 270
    .line 271
    const v4, -0x40deb852    # -0.63f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f570a3d    # 0.84f

    .line 275
    .line 276
    .line 277
    const/high16 v6, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v7, 0x3fef5c29    # 1.87f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40a00000    # 5.0f

    .line 286
    .line 287
    const/high16 v9, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const v5, 0x4030a3d7    # 2.76f

    .line 291
    .line 292
    .line 293
    const v6, 0x400f5c29    # 2.24f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v9, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    const v4, 0x3eae147b    # 0.34f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, 0x3f2e147b    # 0.68f

    .line 311
    .line 312
    .line 313
    const v7, -0x430a3d71    # -0.03f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x419bd70a    # 19.48f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/rounded/BookmarkAddKt;->_bookmarkAdd:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
