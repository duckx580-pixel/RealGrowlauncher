###### Class androidx.compose.material.icons.rounded.BookmarkAddedKt (androidx.compose.material.icons.rounded.BookmarkAddedKt)
.class public final Landroidx/compose/material/icons/rounded/BookmarkAddedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bookmarkAdded:Lk1/f;


# direct methods
.method public static final getBookmarkAdded(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

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
    const-string v1, "Rounded.BookmarkAdded"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v5, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v8, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v3, -0x40deb852    # -0.63f

    .line 73
    .line 74
    .line 75
    const v4, 0x3f570a3d    # 0.84f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v6, 0x3fef5c29    # 1.87f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const v4, 0x4030a3d7    # 2.76f

    .line 92
    .line 93
    .line 94
    const v5, 0x400f5c29    # 2.24f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v8, -0x42333333    # -0.1f

    .line 105
    .line 106
    .line 107
    const v3, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f2e147b    # 0.68f

    .line 112
    .line 113
    .line 114
    const v6, -0x430a3d71    # -0.03f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x410947ae    # 8.58f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v7, -0x404e147b    # -1.39f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f6b851f    # 0.92f

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const v4, 0x3f3851ec    # 0.72f

    .line 134
    .line 135
    .line 136
    const v5, -0x40c51eb8    # -0.73f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f99999a    # 1.2f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v3, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x3f4c7ae1    # -5.61f

    .line 153
    .line 154
    .line 155
    const v3, 0x4019999a    # 2.4f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const v8, 0x419bd70a    # 19.48f

    .line 164
    .line 165
    .line 166
    const v3, 0x40b75c29    # 5.73f

    .line 167
    .line 168
    .line 169
    const v4, 0x41a5851f    # 20.69f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v6, 0x41a1999a    # 20.2f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x41b08f5c    # 22.07f

    .line 181
    .line 182
    .line 183
    const v3, 0x4055c28f    # 3.34f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-static {v2, v4, v1, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const v8, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v3, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v4, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v5, 0x3ec7ae14    # 0.39f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f828f5c    # 1.02f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3f9d70a4    # -3.54f

    .line 211
    .line 212
    .line 213
    const v3, 0x40628f5c    # 3.54f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v7, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const v3, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v5, -0x407d70a4    # -1.02f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x404b851f    # -1.41f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const v8, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    const v4, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v5, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const v6, -0x407d70a4    # -1.02f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v7, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const v3, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v6, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3f35c28f    # 0.71f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x40351eb8    # 2.83f

    .line 280
    .line 281
    .line 282
    const v3, -0x3fcae148    # -2.83f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v7, 0x41b08f5c    # 22.07f

    .line 289
    .line 290
    .line 291
    const v8, 0x4055c28f    # 3.34f

    .line 292
    .line 293
    .line 294
    const v3, 0x41a86666    # 21.05f

    .line 295
    .line 296
    .line 297
    const v4, 0x403ccccd    # 2.95f

    .line 298
    .line 299
    .line 300
    const v5, 0x41ad70a4    # 21.68f

    .line 301
    .line 302
    .line 303
    const v6, 0x403ccccd    # 2.95f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sput-object p0, Landroidx/compose/material/icons/rounded/BookmarkAddedKt;->_bookmarkAdded:Lk1/f;

    .line 323
    .line 324
    return-object p0
.end method
