###### Class androidx.compose.material.icons.rounded.SchoolKt (androidx.compose.material.icons.rounded.SchoolKt)
.class public final Landroidx/compose/material/icons/rounded/SchoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _school:Lk1/f;


# direct methods
.method public static final getSchool(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SchoolKt;->_school:Lk1/f;

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
    const-string v1, "Rounded.School"

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
    const v1, 0x4033d70a    # 2.81f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const v3, 0x4152e148    # 13.18f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3f851eb8    # 1.04f

    .line 54
    .line 55
    .line 56
    const v10, 0x3fe147ae    # 1.76f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3f3ae148    # 0.73f

    .line 61
    .line 62
    .line 63
    const v7, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    const v8, 0x3fb47ae1    # 1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x402eb852    # 2.73f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x3ff5c28f    # 1.92f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v5, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    const v6, 0x3ea8f5c3    # 0.33f

    .line 86
    .line 87
    .line 88
    const v7, 0x3fa8f5c3    # 1.32f

    .line 89
    .line 90
    .line 91
    const v8, 0x3ea8f5c3    # 0.33f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, -0x3fd147ae    # -2.73f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x3f851eb8    # 1.04f

    .line 104
    .line 105
    .line 106
    const v10, -0x401eb852    # -1.76f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f23d70a    # 0.64f

    .line 110
    .line 111
    .line 112
    const v6, -0x414ccccd    # -0.35f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f851eb8    # 1.04f

    .line 116
    .line 117
    .line 118
    const v8, -0x407c28f6    # -1.03f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x3fcc28f6    # -2.81f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 128
    .line 129
    .line 130
    const v1, -0x3f3eb852    # -6.04f

    .line 131
    .line 132
    .line 133
    const v5, 0x40533333    # 3.3f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x400a3d71    # -1.92f

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const v5, -0x40e66666    # -0.6f

    .line 144
    .line 145
    .line 146
    const v6, 0x3ea8f5c3    # 0.33f

    .line 147
    .line 148
    .line 149
    const v7, -0x40570a3d    # -1.32f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ea8f5c3    # 0.33f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4130a3d7    # 11.04f

    .line 159
    .line 160
    .line 161
    const v5, 0x406147ae    # 3.52f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, v3, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x3ef91eb8    # -8.43f

    .line 168
    .line 169
    .line 170
    const v2, 0x40933333    # 4.6f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const v10, 0x3fe147ae    # 1.76f

    .line 178
    .line 179
    .line 180
    const v5, -0x40cf5c29    # -0.69f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ec28f5c    # 0.38f

    .line 184
    .line 185
    .line 186
    const v7, -0x40cf5c29    # -0.69f

    .line 187
    .line 188
    .line 189
    const v8, 0x3fb0a3d7    # 1.38f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4106e148    # 8.43f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 199
    .line 200
    .line 201
    const v9, 0x3ff5c28f    # 1.92f

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const v5, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ea8f5c3    # 0.33f

    .line 209
    .line 210
    .line 211
    const v7, 0x3fa8f5c3    # 1.32f

    .line 212
    .line 213
    .line 214
    const v8, 0x3ea8f5c3    # 0.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x412170a4    # 10.09f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41a80000    # 21.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const v2, 0x411970a4    # 9.59f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const v9, -0x40fae148    # -0.52f

    .line 268
    .line 269
    .line 270
    const v10, -0x409eb852    # -0.88f

    .line 271
    .line 272
    .line 273
    const v6, -0x41428f5c    # -0.37f

    .line 274
    .line 275
    .line 276
    const v7, -0x41b33333    # -0.2f

    .line 277
    .line 278
    .line 279
    const v8, -0x40cccccd    # -0.7f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x3ee7ae14    # -9.52f

    .line 286
    .line 287
    .line 288
    const v2, -0x3f59eb85    # -5.19f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x400a3d71    # -1.92f

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const v5, -0x40e66666    # -0.6f

    .line 299
    .line 300
    .line 301
    const v6, -0x415c28f6    # -0.32f

    .line 302
    .line 303
    .line 304
    const v7, -0x40570a3d    # -1.32f

    .line 305
    .line 306
    .line 307
    const v8, -0x415c28f6    # -0.32f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sput-object p0, Landroidx/compose/material/icons/rounded/SchoolKt;->_school:Lk1/f;

    .line 327
    .line 328
    return-object p0
.end method
