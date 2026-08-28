###### Class androidx.compose.material.icons.rounded.ArrowCircleDownKt (androidx.compose.material.icons.rounded.ArrowCircleDownKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowCircleDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowCircleDown:Lk1/f;


# direct methods
.method public static final getArrowCircleDown(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowCircleDownKt;->_arrowCircleDown:Lk1/f;

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
    const-string v1, "Rounded.ArrowCircleDown"

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
    const/high16 v1, 0x40800000    # 4.0f

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
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v7, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    const v2, -0x3f9a3d71    # -3.59f

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3f000000    # -8.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x3f9a3d71    # -3.59f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x3f000000    # -8.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40f2e148    # 7.59f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v4, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v4, 0x40cf5c29    # 6.48f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, 0x40cf5c29    # 6.48f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v9, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, 0x40b0a3d7    # 5.52f

    .line 123
    .line 124
    .line 125
    const v6, 0x408f5c29    # 4.48f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 134
    .line 135
    const v4, 0x40b0a3d7    # 5.52f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x41200000    # 10.0f

    .line 140
    .line 141
    const v7, -0x3f70a3d7    # -4.48f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v4, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v5, 0x40cf5c29    # 6.48f

    .line 154
    .line 155
    .line 156
    const v6, 0x418c28f6    # 17.52f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41500000    # 13.0f

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v4, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v2, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v4, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v7, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x41135c29    # 9.21f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const v8, -0x414ccccd    # -0.35f

    .line 225
    .line 226
    .line 227
    const v9, 0x3f59999a    # 0.85f

    .line 228
    .line 229
    .line 230
    const v4, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const v6, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    const v7, 0x3f0a3d71    # 0.54f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x40328f5c    # 2.79f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const v8, 0x3f35c28f    # 0.71f

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const v4, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f028f5c    # 0.51f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e4ccccd    # 0.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3fcd70a4    # -2.79f

    .line 268
    .line 269
    .line 270
    const v2, 0x40328f5c    # 2.79f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v8, -0x414ccccd    # -0.35f

    .line 277
    .line 278
    .line 279
    const v9, -0x40a66666    # -0.85f

    .line 280
    .line 281
    .line 282
    const v4, 0x3e9eb852    # 0.31f

    .line 283
    .line 284
    .line 285
    const v5, -0x416147ae    # -0.31f

    .line 286
    .line 287
    .line 288
    const v6, 0x3db851ec    # 0.09f

    .line 289
    .line 290
    .line 291
    const v7, -0x40a66666    # -0.85f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41500000    # 13.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowCircleDownKt;->_arrowCircleDown:Lk1/f;

    .line 316
    .line 317
    return-object p0
.end method
