###### Class androidx.compose.material.icons.rounded.DoNotDisturbOffKt (androidx.compose.material.icons.rounded.DoNotDisturbOffKt)
.class public final Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doNotDisturbOff:Lk1/f;


# direct methods
.method public static final getDoNotDisturbOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;->_doNotDisturbOff:Lk1/f;

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
    const-string v1, "Rounded.DoNotDisturbOff"

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
    const v1, -0x406a3d71    # -1.17f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v3, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x409051ec    # 4.51f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const/high16 v11, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v6, 0x41ab1eb8    # 21.39f

    .line 65
    .line 66
    .line 67
    const v7, 0x417ee148    # 15.93f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const v9, 0x4160a3d7    # 14.04f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 79
    .line 80
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x3f4f5c29    # -5.52f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f70a3d7    # -4.48f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x40cfae14    # 6.49f

    .line 95
    .line 96
    .line 97
    const v11, 0x406a3d71    # 3.66f

    .line 98
    .line 99
    .line 100
    const v6, 0x411f5c29    # 9.96f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, 0x41011eb8    # 8.07f

    .line 106
    .line 107
    .line 108
    const v9, 0x40270a3d    # 2.61f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x415d47ae    # 13.83f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41300000    # 11.0f

    .line 118
    .line 119
    invoke-static {v5, v1, v3, v2}, Lgb/e;->l(Lbj/n;FFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x40066666    # 2.1f

    .line 123
    .line 124
    .line 125
    const v2, 0x409dc28f    # 4.93f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x3fc7ae14    # 1.56f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x40428f5c    # -1.48f

    .line 138
    .line 139
    .line 140
    const v11, 0x40ee6666    # 7.45f

    .line 141
    .line 142
    .line 143
    const v6, -0x4050a3d7    # -1.37f

    .line 144
    .line 145
    .line 146
    const v7, 0x40047ae1    # 2.07f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v9, 0x4095c28f    # 4.68f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v10, 0x40fc28f6    # 7.88f

    .line 158
    .line 159
    .line 160
    const v11, 0x40fc28f6    # 7.88f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3f400000    # 0.75f

    .line 164
    .line 165
    const v7, 0x407ccccd    # 3.95f

    .line 166
    .line 167
    .line 168
    const v8, 0x407ae148    # 3.92f

    .line 169
    .line 170
    .line 171
    const v9, 0x40e428f6    # 7.13f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v10, 0x40ee6666    # 7.45f

    .line 178
    .line 179
    .line 180
    const v11, -0x40428f5c    # -1.48f

    .line 181
    .line 182
    .line 183
    const v6, 0x403147ae    # 2.77f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f051eb8    # 0.52f

    .line 187
    .line 188
    .line 189
    const v8, 0x40ac28f6    # 5.38f

    .line 190
    .line 191
    .line 192
    const v9, -0x42333333    # -0.1f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v10, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const v6, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v7, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f828f5c    # 1.02f

    .line 212
    .line 213
    .line 214
    const v9, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const v11, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const v7, -0x413851ec    # -0.39f

    .line 229
    .line 230
    .line 231
    const v8, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v9, -0x407d70a4    # -1.02f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x4060a3d7    # 3.51f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const v10, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const v6, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    const v8, -0x407d70a4    # -1.02f

    .line 254
    .line 255
    .line 256
    const v9, -0x413851ec    # -0.39f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const v10, 0x40066666    # 2.1f

    .line 267
    .line 268
    .line 269
    const v11, 0x409dc28f    # 4.93f

    .line 270
    .line 271
    .line 272
    const v6, 0x3fdae148    # 1.71f

    .line 273
    .line 274
    .line 275
    const v7, 0x407a3d71    # 3.91f

    .line 276
    .line 277
    .line 278
    const v8, 0x3fdae148    # 1.71f

    .line 279
    .line 280
    .line 281
    const v9, 0x409147ae    # 4.54f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f95c28f    # 1.17f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40e00000    # 7.0f

    .line 291
    .line 292
    invoke-static {v5, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40e00000    # 7.0f

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;->_doNotDisturbOff:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method
