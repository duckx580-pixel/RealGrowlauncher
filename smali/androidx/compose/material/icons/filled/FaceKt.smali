###### Class androidx.compose.material.icons.filled.FaceKt (androidx.compose.material.icons.filled.FaceKt)
.class public final Landroidx/compose/material/icons/filled/FaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _face:Lk1/f;


# direct methods
.method public static final getFace(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Lk1/f;

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
    const-string v1, "Filled.Face"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x413c0000    # 11.75f

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
    const v1, 0x3f0f5c29    # 0.56f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x40f0a3d7    # -0.56f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40600000    # -1.25f

    .line 77
    .line 78
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41700000    # 15.0f

    .line 90
    .line 91
    const/high16 v2, 0x413c0000    # 11.75f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40cf5c29    # -0.69f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f0f5c29    # 0.56f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x40f0a3d7    # -0.56f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40600000    # -1.25f

    .line 114
    .line 115
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v4, 0x40cf5c29    # 6.48f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v7, 0x40cf5c29    # 6.48f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x408f5c29    # 4.48f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x3f70a3d7    # -4.48f

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x418c28f6    # 17.52f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v4, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v2, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const/high16 v9, -0x3f000000    # -8.0f

    .line 191
    .line 192
    const v4, -0x3f72e148    # -4.41f

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/high16 v6, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const v7, -0x3f9a3d71    # -3.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x3d4ccccd    # 0.05f

    .line 205
    .line 206
    .line 207
    const v9, -0x40a3d70a    # -0.86f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, -0x416b851f    # -0.29f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ca3d70a    # 0.02f

    .line 215
    .line 216
    .line 217
    const v7, -0x40eb851f    # -0.58f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x40a6b852    # 5.21f

    .line 224
    .line 225
    .line 226
    const v9, -0x3f5428f6    # -5.37f

    .line 227
    .line 228
    .line 229
    const v4, 0x40170a3d    # 2.36f

    .line 230
    .line 231
    .line 232
    const v5, -0x4079999a    # -1.05f

    .line 233
    .line 234
    .line 235
    const v6, 0x40875c29    # 4.23f

    .line 236
    .line 237
    .line 238
    const v7, -0x3fc147ae    # -2.98f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, 0x418b5c29    # 17.42f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v4, 0x41311eb8    # 11.07f

    .line 250
    .line 251
    .line 252
    const v5, 0x410547ae    # 8.33f

    .line 253
    .line 254
    .line 255
    const v6, 0x4160cccd    # 14.05f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x40100000    # 2.25f

    .line 264
    .line 265
    const v9, -0x417ae148    # -0.26f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f47ae14    # 0.78f

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, 0x3fc3d70a    # 1.53f

    .line 273
    .line 274
    .line 275
    const v7, -0x4247ae14    # -0.09f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x3ea8f5c3    # 0.33f

    .line 282
    .line 283
    .line 284
    const v9, 0x4010a3d7    # 2.26f

    .line 285
    .line 286
    .line 287
    const v4, 0x3e570a3d    # 0.21f

    .line 288
    .line 289
    .line 290
    const v5, 0x3f35c28f    # 0.71f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ea8f5c3    # 0.33f

    .line 294
    .line 295
    .line 296
    const v7, 0x3fbc28f6    # 1.47f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x3f000000    # -8.0f

    .line 303
    .line 304
    const/high16 v9, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const v5, 0x408d1eb8    # 4.41f

    .line 308
    .line 309
    .line 310
    const v6, -0x3f9a3d71    # -3.59f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
