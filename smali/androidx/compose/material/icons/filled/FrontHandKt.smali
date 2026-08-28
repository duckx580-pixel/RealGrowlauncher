###### Class androidx.compose.material.icons.filled.FrontHandKt (androidx.compose.material.icons.filled.FrontHandKt)
.class public final Landroidx/compose/material/icons/filled/FrontHandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _frontHand:Lk1/f;


# direct methods
.method public static final getFrontHand(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FrontHandKt;->_frontHand:Lk1/f;

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
    const-string v1, "Filled.FrontHand"

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
    const/high16 v1, 0x419e0000    # 19.75f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40600000    # -1.25f

    .line 50
    .line 51
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 52
    .line 53
    const v4, -0x40cf5c29    # -0.69f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40600000    # -1.25f

    .line 58
    .line 59
    const v7, 0x3f0f5c29    # 0.56f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    const v4, -0x402ccccd    # -1.65f

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const v7, 0x3faccccd    # 1.35f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40600000    # 3.5f

    .line 96
    .line 97
    const v9, -0x3f81eb85    # -3.97f

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, -0x3ffd70a4    # -2.04f

    .line 102
    .line 103
    .line 104
    const v6, 0x3fc3d70a    # 1.53f

    .line 105
    .line 106
    .line 107
    const v7, -0x3f91eb85    # -3.72f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const v2, -0x3ed3851f    # -10.78f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41820000    # 16.25f

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v4, 0x418c0000    # 17.5f

    .line 125
    .line 126
    const v5, 0x4023d70a    # 2.56f

    .line 127
    .line 128
    .line 129
    const v6, 0x4187851f    # 16.94f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v9, 0x40500000    # 3.25f

    .line 140
    .line 141
    const v4, 0x4178f5c3    # 15.56f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v6, 0x41700000    # 15.0f

    .line 147
    .line 148
    const v7, 0x4023d70a    # 2.56f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    const/high16 v2, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v4, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v3, v2, v4, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x414c0000    # 12.75f

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/high16 v4, 0x41600000    # 14.0f

    .line 167
    .line 168
    const v5, 0x3f0f5c29    # 0.56f

    .line 169
    .line 170
    .line 171
    const v6, 0x41570a3d    # 13.44f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3f0f5c29    # 0.56f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41380000    # 11.5f

    .line 182
    .line 183
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40300000    # 2.75f

    .line 189
    .line 190
    const/high16 v2, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v4, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v3, v2, v4, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40600000    # -1.25f

    .line 198
    .line 199
    const/high16 v9, -0x40600000    # -1.25f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const v5, -0x40cf5c29    # -0.69f

    .line 203
    .line 204
    .line 205
    const v6, -0x40f0a3d7    # -0.56f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x40600000    # -1.25f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x4003d70a    # 2.06f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40300000    # 2.75f

    .line 217
    .line 218
    const/high16 v4, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40e00000    # 7.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40b80000    # 5.75f

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40b80000    # 5.75f

    .line 239
    .line 240
    const/high16 v9, 0x40900000    # 4.5f

    .line 241
    .line 242
    const/high16 v4, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const v5, 0x40a1eb85    # 5.06f

    .line 245
    .line 246
    .line 247
    const v6, 0x40ce147b    # 6.44f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40900000    # 4.5f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40a1eb85    # 5.06f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40900000    # 4.5f

    .line 259
    .line 260
    const/high16 v4, 0x40b80000    # 5.75f

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41040000    # 8.25f

    .line 271
    .line 272
    const/high16 v9, 0x41040000    # 8.25f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x4091eb85    # 4.56f

    .line 276
    .line 277
    .line 278
    const v6, 0x406c28f6    # 3.69f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41040000    # 8.25f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x41a27ae1    # 20.31f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x417c0000    # 15.75f

    .line 290
    .line 291
    const/high16 v4, 0x41a80000    # 21.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3f300000    # -6.5f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x419e0000    # 19.75f

    .line 302
    .line 303
    const/high16 v9, 0x41000000    # 8.0f

    .line 304
    .line 305
    const v5, 0x4108f5c3    # 8.56f

    .line 306
    .line 307
    .line 308
    const v6, 0x41a3851f    # 20.44f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/filled/FrontHandKt;->_frontHand:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
