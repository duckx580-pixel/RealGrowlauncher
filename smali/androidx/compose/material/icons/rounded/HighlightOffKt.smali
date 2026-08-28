###### Class androidx.compose.material.icons.rounded.HighlightOffKt (androidx.compose.material.icons.rounded.HighlightOffKt)
.class public final Landroidx/compose/material/icons/rounded/HighlightOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _highlightOff:Lk1/f;


# direct methods
.method public static final getHighlightOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HighlightOffKt;->_highlightOff:Lk1/f;

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
    const-string v1, "Rounded.HighlightOff"

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
    const v1, 0x412970a4    # 10.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x415e3d71    # 13.89f

    .line 45
    .line 46
    .line 47
    const v3, 0x410b3333    # 8.7f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x4121c28f    # 10.11f

    .line 57
    .line 58
    .line 59
    const v2, 0x410b3333    # 8.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v10, -0x404b851f    # -1.41f

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const v6, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    const v7, -0x413851ec    # -0.39f

    .line 73
    .line 74
    .line 75
    const v8, -0x407d70a4    # -1.02f

    .line 76
    .line 77
    .line 78
    const v9, -0x413851ec    # -0.39f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v11, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v8, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x412970a4    # 10.59f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x415e3d71    # 13.89f

    .line 109
    .line 110
    .line 111
    const v2, 0x410b3333    # 8.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v10, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const v6, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v8, 0x3f828f5c    # 1.02f

    .line 128
    .line 129
    .line 130
    const v9, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x41568f5c    # 13.41f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x3ff1eb85    # 1.89f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const v11, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const v7, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v8, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v9, -0x407d70a4    # -1.02f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x41568f5c    # 13.41f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x400e147b    # -1.89f

    .line 176
    .line 177
    .line 178
    const v2, 0x3ff1eb85    # 1.89f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v10, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const v6, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    const v7, -0x413d70a4    # -0.38f

    .line 195
    .line 196
    .line 197
    const v8, -0x407c28f6    # -1.03f

    .line 198
    .line 199
    .line 200
    const v9, -0x413d70a4    # -0.38f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v2, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v11, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v6, 0x40cf0a3d    # 6.47f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v8, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v9, 0x40cf0a3d    # 6.47f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x408f0a3d    # 4.47f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3f70f5c3    # -4.47f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 245
    .line 246
    const/high16 v3, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x418c3d71    # 17.53f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const/high16 v2, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, -0x3f000000    # -8.0f

    .line 272
    .line 273
    const/high16 v11, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const v6, -0x3f72e148    # -4.41f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, -0x3f000000    # -8.0f

    .line 280
    .line 281
    const v9, -0x3f9a3d71    # -3.59f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x4065c28f    # 3.59f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x3f000000    # -8.0f

    .line 291
    .line 292
    const/high16 v3, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x3f9a3d71    # -3.59f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x3f000000    # -8.0f

    .line 306
    .line 307
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/rounded/HighlightOffKt;->_highlightOff:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method
