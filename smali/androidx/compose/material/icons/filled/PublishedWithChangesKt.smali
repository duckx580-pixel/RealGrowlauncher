###### Class androidx.compose.material.icons.filled.PublishedWithChangesKt (androidx.compose.material.icons.filled.PublishedWithChangesKt)
.class public final Landroidx/compose/material/icons/filled/PublishedWithChangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _publishedWithChanges:Lk1/f;


# direct methods
.method public static final getPublishedWithChanges(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PublishedWithChangesKt;->_publishedWithChanges:Lk1/f;

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
    const-string v1, "Filled.PublishedWithChanges"

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
    const v1, -0x3f1dc28f    # -7.07f

    .line 42
    .line 43
    .line 44
    const v2, 0x40e23d71    # 7.07f

    .line 45
    .line 46
    .line 47
    const v3, 0x418d47ae    # 17.66f

    .line 48
    .line 49
    .line 50
    const v4, 0x41187ae1    # 9.53f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x3f7851ec    # -4.24f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x3fb47ae1    # 1.41f

    .line 64
    .line 65
    .line 66
    const v2, -0x404b851f    # -1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40351eb8    # 2.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x40b51eb8    # 5.66f

    .line 79
    .line 80
    .line 81
    const v2, -0x3f4ae148    # -5.66f

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x4027ae14    # 2.62f

    .line 95
    .line 96
    .line 97
    const v11, -0x3f43d70a    # -5.88f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, -0x3feae148    # -2.33f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f828f5c    # 1.02f

    .line 105
    .line 106
    .line 107
    const v9, -0x3f728f5c    # -4.42f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v3, 0x41080000    # 8.5f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 128
    .line 129
    .line 130
    const v1, 0x400ccccd    # 2.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v11, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v6, 0x404f5c29    # 3.24f

    .line 141
    .line 142
    .line 143
    const v7, 0x40d0a3d7    # 6.52f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v9, 0x4111c28f    # 9.11f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41100000    # 9.0f

    .line 155
    .line 156
    const v11, 0x411f3333    # 9.95f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x40a6147b    # 5.19f

    .line 161
    .line 162
    .line 163
    const v8, 0x407ccccd    # 3.95f

    .line 164
    .line 165
    .line 166
    const v9, 0x41173333    # 9.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x3ffeb852    # -2.02f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v11, 0x41400000    # 12.0f

    .line 181
    .line 182
    const v6, 0x40e1eb85    # 7.06f

    .line 183
    .line 184
    .line 185
    const v7, 0x419b851f    # 19.44f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v9, 0x41808f5c    # 16.07f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41b00000    # 22.0f

    .line 200
    .line 201
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 205
    .line 206
    const v11, -0x3ee0cccd    # -9.95f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, -0x3f59eb85    # -5.19f

    .line 211
    .line 212
    .line 213
    const v8, -0x3f833333    # -3.95f

    .line 214
    .line 215
    .line 216
    const v9, -0x3ee8cccd    # -9.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x400147ae    # 2.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40e00000    # 7.0f

    .line 229
    .line 230
    const v11, 0x40fdc28f    # 7.93f

    .line 231
    .line 232
    .line 233
    const v6, 0x407c28f6    # 3.94f

    .line 234
    .line 235
    .line 236
    const v7, 0x3efae148    # 0.49f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v9, 0x40770a3d    # 3.86f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v10, -0x3fd851ec    # -2.62f

    .line 248
    .line 249
    .line 250
    const v11, 0x40bc28f6    # 5.88f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x40151eb8    # 2.33f

    .line 255
    .line 256
    .line 257
    const v8, -0x407d70a4    # -1.02f

    .line 258
    .line 259
    .line 260
    const v9, 0x408d70a4    # 4.42f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41700000    # 15.0f

    .line 267
    .line 268
    const/high16 v2, 0x41780000    # 15.5f

    .line 269
    .line 270
    const/high16 v3, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v5, v1, v2, v3, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x3ff33333    # -2.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x41b00000    # 22.0f

    .line 282
    .line 283
    const/high16 v11, 0x41400000    # 12.0f

    .line 284
    .line 285
    const v6, 0x41a6147b    # 20.76f

    .line 286
    .line 287
    .line 288
    const v7, 0x418bd70a    # 17.48f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const v9, 0x416e3d71    # 14.89f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sput-object p0, Landroidx/compose/material/icons/filled/PublishedWithChangesKt;->_publishedWithChanges:Lk1/f;

    .line 313
    .line 314
    return-object p0
.end method
