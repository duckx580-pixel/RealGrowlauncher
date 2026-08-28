###### Class androidx.compose.material.icons.rounded.LightbulbCircleKt (androidx.compose.material.icons.rounded.LightbulbCircleKt)
.class public final Landroidx/compose/material/icons/rounded/LightbulbCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lightbulbCircle:Lk1/f;


# direct methods
.method public static final getLightbulbCircle(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LightbulbCircleKt;->_lightbulbCircle:Lk1/f;

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
    const-string v1, "Rounded.LightbulbCircle"

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
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41980000    # 19.0f

    .line 113
    .line 114
    const/high16 v2, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/high16 v9, -0x40400000    # -1.5f

    .line 122
    .line 123
    const v4, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x40400000    # -1.5f

    .line 128
    .line 129
    const v7, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v9, 0x41980000    # 19.0f

    .line 143
    .line 144
    const/high16 v4, 0x41580000    # 13.5f

    .line 145
    .line 146
    const v5, 0x4192a3d7    # 18.33f

    .line 147
    .line 148
    .line 149
    const v6, 0x414d47ae    # 12.83f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41980000    # 19.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41840000    # 16.5f

    .line 158
    .line 159
    const/high16 v2, -0x3f700000    # -4.5f

    .line 160
    .line 161
    const/high16 v4, 0x41640000    # 14.25f

    .line 162
    .line 163
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v9, 0x417c0000    # 15.75f

    .line 169
    .line 170
    const v4, 0x411570a4    # 9.34f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41840000    # 16.5f

    .line 174
    .line 175
    const/high16 v6, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v7, 0x418147ae    # 16.16f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x411c0000    # 9.75f

    .line 188
    .line 189
    const/high16 v9, 0x41700000    # 15.0f

    .line 190
    .line 191
    const/high16 v4, 0x41100000    # 9.0f

    .line 192
    .line 193
    const v5, 0x417570a4    # 15.34f

    .line 194
    .line 195
    .line 196
    const v6, 0x411570a4    # 9.34f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41700000    # 15.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40900000    # 4.5f

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3f400000    # 0.75f

    .line 210
    .line 211
    const/high16 v9, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const v4, 0x3ed1eb85    # 0.41f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x3f400000    # 0.75f

    .line 218
    .line 219
    const v7, 0x3eae147b    # 0.34f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41640000    # 14.25f

    .line 230
    .line 231
    const/high16 v9, 0x41840000    # 16.5f

    .line 232
    .line 233
    const/high16 v4, 0x41700000    # 15.0f

    .line 234
    .line 235
    const v5, 0x418147ae    # 16.16f

    .line 236
    .line 237
    .line 238
    const v6, 0x416a8f5c    # 14.66f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41840000    # 16.5f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41600000    # 14.0f

    .line 247
    .line 248
    const v2, 0x41107ae1    # 9.03f

    .line 249
    .line 250
    .line 251
    const v4, 0x416f851f    # 14.97f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2}, Lk0/e;->z(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v9, 0x41200000    # 10.0f

    .line 260
    .line 261
    const v4, 0x40f9999a    # 7.8f

    .line 262
    .line 263
    .line 264
    const v5, 0x415170a4    # 13.09f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const v7, 0x413a3d71    # 11.64f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v9, -0x3f600000    # -5.0f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, -0x3fcf5c29    # -2.76f

    .line 281
    .line 282
    .line 283
    const v6, 0x400f5c29    # 2.24f

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x3f600000    # -5.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x400f5c29    # 2.24f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x416f851f    # 14.97f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v4, 0x41880000    # 17.0f

    .line 305
    .line 306
    const v5, 0x413a3d71    # 11.64f

    .line 307
    .line 308
    .line 309
    const v6, 0x4181999a    # 16.2f

    .line 310
    .line 311
    .line 312
    const v7, 0x415170a4    # 13.09f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/LightbulbCircleKt;->_lightbulbCircle:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
