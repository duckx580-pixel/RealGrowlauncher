###### Class androidx.compose.material.icons.rounded.AlignVerticalBottomKt (androidx.compose.material.icons.rounded.AlignVerticalBottomKt)
.class public final Landroidx/compose/material/icons/rounded/AlignVerticalBottomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _alignVerticalBottom:Lk1/f;


# direct methods
.method public static final getAlignVerticalBottom(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AlignVerticalBottomKt;->_alignVerticalBottom:Lk1/f;

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
    const-string v1, "Rounded.AlignVerticalBottom"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v7, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v5, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v10, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const/high16 v5, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const v6, 0x41ac6666    # 21.55f

    .line 115
    .line 116
    .line 117
    const v7, 0x41ac6666    # 21.55f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41b00000    # 22.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v2, 0x41080000    # 8.5f

    .line 128
    .line 129
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v10, 0x40600000    # 3.5f

    .line 135
    .line 136
    const v5, 0x40f570a4    # 7.67f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v7, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const v8, 0x402ae148    # 2.67f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41080000    # 8.5f

    .line 155
    .line 156
    const/high16 v10, 0x41900000    # 18.0f

    .line 157
    .line 158
    const/high16 v5, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const v6, 0x418aa3d7    # 17.33f

    .line 161
    .line 162
    .line 163
    const v7, 0x40f570a4    # 7.67f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41900000    # 18.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const/high16 v10, -0x40400000    # -1.5f

    .line 178
    .line 179
    const v5, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    const v8, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41080000    # 8.5f

    .line 197
    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v5, 0x41200000    # 10.0f

    .line 201
    .line 202
    const v6, 0x402ae148    # 2.67f

    .line 203
    .line 204
    .line 205
    const v7, 0x411547ae    # 9.33f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v2, 0x41780000    # 15.5f

    .line 216
    .line 217
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/high16 v10, 0x41180000    # 9.5f

    .line 223
    .line 224
    const v5, 0x416ab852    # 14.67f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v7, 0x41600000    # 14.0f

    .line 230
    .line 231
    const v8, 0x410ab852    # 8.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3f547ae1    # 0.83f

    .line 248
    .line 249
    .line 250
    const v7, 0x3f2b851f    # 0.67f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40400000    # -1.5f

    .line 263
    .line 264
    const v5, 0x3f547ae1    # 0.83f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    const v8, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3f200000    # -7.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41780000    # 15.5f

    .line 282
    .line 283
    const/high16 v10, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/high16 v5, 0x41880000    # 17.0f

    .line 286
    .line 287
    const v6, 0x410ab852    # 8.67f

    .line 288
    .line 289
    .line 290
    const v7, 0x4182a3d7    # 16.33f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sput-object p0, Landroidx/compose/material/icons/rounded/AlignVerticalBottomKt;->_alignVerticalBottom:Lk1/f;

    .line 312
    .line 313
    return-object p0
.end method
