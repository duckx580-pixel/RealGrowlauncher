###### Class androidx.compose.material.icons.rounded.MergeKt (androidx.compose.material.icons.rounded.MergeKt)
.class public final Landroidx/compose/material/icons/rounded/MergeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _merge:Lk1/f;


# direct methods
.method public static final getMerge(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MergeKt;->_merge:Lk1/f;

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
    const-string v1, "Rounded.Merge"

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
    const v1, 0x410b5c29    # 8.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f6b852    # 7.71f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fda3d71    # -2.59f

    .line 71
    .line 72
    .line 73
    const v2, 0x4025c28f    # 2.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v4, 0x3ec7ae14    # 0.39f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f828f5c    # 1.02f

    .line 87
    .line 88
    .line 89
    const v7, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x4025c28f    # 2.59f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    const v5, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f828f5c    # 1.02f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v4, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v6, -0x407d70a4    # -1.02f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41500000    # 13.0f

    .line 134
    .line 135
    const v2, 0x40da8f5c    # 6.83f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x40a33333    # 5.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3f95c28f    # 1.17f

    .line 148
    .line 149
    .line 150
    const v9, 0x40351eb8    # 2.83f

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, 0x3f87ae14    # 1.06f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ed70a3d    # 0.42f

    .line 158
    .line 159
    .line 160
    const v7, 0x40051eb8    # 2.08f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x4083d70a    # 4.12f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v9, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x404b851f    # -1.41f

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const v4, -0x407d70a4    # -1.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41400000    # 12.0f

    .line 202
    .line 203
    const v2, 0x41768f5c    # 15.41f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3f63d70a    # -4.88f

    .line 210
    .line 211
    .line 212
    const v2, 0x409c28f6    # 4.88f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const v8, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const v4, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v6, -0x407d70a4    # -1.02f

    .line 226
    .line 227
    .line 228
    const v7, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const v9, -0x404b851f    # -1.41f

    .line 236
    .line 237
    .line 238
    const v5, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v6, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v7, -0x407d70a4    # -1.02f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x3f7c28f6    # -4.12f

    .line 251
    .line 252
    .line 253
    const v2, 0x4083d70a    # 4.12f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v8, 0x3f95c28f    # 1.17f

    .line 260
    .line 261
    .line 262
    const v9, -0x3fcae148    # -2.83f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x3f400000    # 0.75f

    .line 266
    .line 267
    const/high16 v5, -0x40c00000    # -0.75f

    .line 268
    .line 269
    const v6, 0x3f95c28f    # 1.17f

    .line 270
    .line 271
    .line 272
    const v7, -0x401d70a4    # -1.77f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x3f5ccccd    # -5.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const v1, -0x409eb852    # -0.88f

    .line 285
    .line 286
    .line 287
    const v2, 0x3f6147ae    # 0.88f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x410b5c29    # 8.71f

    .line 294
    .line 295
    .line 296
    const v9, 0x40f6b852    # 7.71f

    .line 297
    .line 298
    .line 299
    const v4, 0x411bae14    # 9.73f

    .line 300
    .line 301
    .line 302
    const v5, 0x4101999a    # 8.1f

    .line 303
    .line 304
    .line 305
    const v6, 0x4111999a    # 9.1f

    .line 306
    .line 307
    .line 308
    const v7, 0x4101999a    # 8.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/MergeKt;->_merge:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
