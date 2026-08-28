###### Class androidx.compose.material.icons.rounded.FaceKt (androidx.compose.material.icons.rounded.FaceKt)
.class public final Landroidx/compose/material/icons/rounded/FaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _face:Lk1/f;


# direct methods
.method public static final getFace(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Lk1/f;

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
    const-string v1, "Rounded.Face"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x41240000    # 10.25f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

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
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f30a3d7    # 0.69f

    .line 55
    .line 56
    .line 57
    const v6, -0x40f0a3d7    # -0.56f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x415b0a3d    # 13.69f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40f80000    # 7.75f

    .line 69
    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x4104f5c3    # 8.31f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v4, 0x413c0000    # 11.75f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x4144f5c3    # 12.31f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41500000    # 13.0f

    .line 89
    .line 90
    const/high16 v4, 0x41240000    # 10.25f

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v2, 0x413c0000    # 11.75f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x40cf5c29    # -0.69f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, -0x40600000    # -1.25f

    .line 110
    .line 111
    const v7, 0x3f0f5c29    # 0.56f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3f0f5c29    # 0.56f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x40f0a3d7    # -0.56f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40600000    # -1.25f

    .line 129
    .line 130
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x417b0a3d    # 15.69f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41700000    # 15.0f

    .line 139
    .line 140
    const/high16 v4, 0x413c0000    # 11.75f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 156
    .line 157
    const/high16 v9, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, 0x40b0a3d7    # 5.52f

    .line 161
    .line 162
    .line 163
    const v6, -0x3f70a3d7    # -4.48f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x418c28f6    # 17.52f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v4, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x40cf5c29    # 6.48f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41b00000    # 22.0f

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v2, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x41570a3d    # -0.33f

    .line 203
    .line 204
    .line 205
    const v9, -0x3ff0a3d7    # -2.24f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x40b851ec    # -0.78f

    .line 210
    .line 211
    .line 212
    const v6, -0x420a3d71    # -0.12f

    .line 213
    .line 214
    .line 215
    const v7, -0x403c28f6    # -1.53f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x418c0000    # 17.5f

    .line 222
    .line 223
    const/high16 v9, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v4, 0x4197c28f    # 18.97f

    .line 226
    .line 227
    .line 228
    const v5, 0x411e8f5c    # 9.91f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x41920000    # 18.25f

    .line 232
    .line 233
    const/high16 v7, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, -0x3f07ae14    # -7.76f

    .line 239
    .line 240
    .line 241
    const v9, -0x3f93d70a    # -3.69f

    .line 242
    .line 243
    .line 244
    const v4, -0x3fb7ae14    # -3.13f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x3f428f5c    # -5.92f

    .line 249
    .line 250
    .line 251
    const v7, -0x4047ae14    # -1.44f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x40800000    # 4.0f

    .line 258
    .line 259
    const v9, 0x413dc28f    # 11.86f

    .line 260
    .line 261
    .line 262
    const v4, 0x410b0a3d    # 8.69f

    .line 263
    .line 264
    .line 265
    const v5, 0x410deb85    # 8.87f

    .line 266
    .line 267
    .line 268
    const v6, 0x40d33333    # 6.6f

    .line 269
    .line 270
    .line 271
    const v7, 0x412e147b    # 10.88f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41400000    # 12.0f

    .line 278
    .line 279
    const v4, 0x408051ec    # 4.01f

    .line 280
    .line 281
    .line 282
    const v5, 0x413e6666    # 11.9f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v7, 0x413f3333    # 11.95f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/high16 v9, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x408d1eb8    # 4.41f

    .line 299
    .line 300
    .line 301
    const v6, 0x4065c28f    # 3.59f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x418347ae    # 16.41f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const/high16 v4, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sput-object p0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Lk1/f;

    .line 333
    .line 334
    return-object p0
.end method
