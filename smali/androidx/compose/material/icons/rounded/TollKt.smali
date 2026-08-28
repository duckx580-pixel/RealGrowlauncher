###### Class androidx.compose.material.icons.rounded.TollKt (androidx.compose.material.icons.rounded.TollKt)
.class public final Landroidx/compose/material/icons/rounded/TollKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toll:Lk1/f;


# direct methods
.method public static final getToll(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TollKt;->_toll:Lk1/f;

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
    const-string v1, "Rounded.Toll"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v7, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40651eb8    # 3.58f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f9ae148    # -3.58f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v4, 0x41000000    # 8.0f

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v2, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const/high16 v9, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const v4, -0x3fac28f6    # -3.31f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3f400000    # -6.0f

    .line 104
    .line 105
    const v7, -0x3fd3d70a    # -2.69f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x402c28f6    # 2.69f

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3fd3d70a    # -2.69f

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v2, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x405b851f    # 3.43f

    .line 145
    .line 146
    .line 147
    const v9, -0x3f528f5c    # -5.42f

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, -0x3fe70a3d    # -2.39f

    .line 152
    .line 153
    .line 154
    const v6, 0x3fb33333    # 1.4f

    .line 155
    .line 156
    .line 157
    const v7, -0x3f7147ae    # -4.46f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x3f11eb85    # 0.57f

    .line 164
    .line 165
    .line 166
    const v9, -0x40a8f5c3    # -0.84f

    .line 167
    .line 168
    .line 169
    const v4, 0x3eae147b    # 0.34f

    .line 170
    .line 171
    .line 172
    const v5, -0x41dc28f6    # -0.16f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f11eb85    # 0.57f

    .line 176
    .line 177
    .line 178
    const v7, -0x410f5c29    # -0.47f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, -0x41bd70a4    # -0.19f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const v8, -0x40570a3d    # -1.32f

    .line 191
    .line 192
    .line 193
    const v9, -0x40ae147b    # -0.82f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, -0x40d1eb85    # -0.68f

    .line 198
    .line 199
    .line 200
    const v6, -0x40ca3d71    # -0.71f

    .line 201
    .line 202
    .line 203
    const v7, -0x4071eb85    # -1.11f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v9, 0x41400000    # 12.0f

    .line 212
    .line 213
    const v4, 0x403ae148    # 2.92f

    .line 214
    .line 215
    .line 216
    const v5, 0x40bfae14    # 5.99f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v7, 0x410c51ec    # 8.77f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4095c28f    # 4.68f

    .line 228
    .line 229
    .line 230
    const v2, 0x40e8a3d7    # 7.27f

    .line 231
    .line 232
    .line 233
    const v4, 0x3ff5c28f    # 1.92f

    .line 234
    .line 235
    .line 236
    const v5, 0x40c051ec    # 6.01f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3fa8f5c3    # 1.32f

    .line 243
    .line 244
    .line 245
    const v9, -0x40ae147b    # -0.82f

    .line 246
    .line 247
    .line 248
    const v4, 0x3f1c28f6    # 0.61f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e8f5c29    # 0.28f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fa8f5c3    # 1.32f

    .line 255
    .line 256
    .line 257
    const v7, -0x41f0a3d7    # -0.14f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x41c7ae14    # -0.18f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 267
    .line 268
    .line 269
    const v8, -0x40ee147b    # -0.57f

    .line 270
    .line 271
    .line 272
    const v9, -0x40a66666    # -0.85f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, -0x41428f5c    # -0.37f

    .line 277
    .line 278
    .line 279
    const v6, -0x41947ae1    # -0.23f

    .line 280
    .line 281
    .line 282
    const v7, -0x40cf5c29    # -0.69f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/high16 v9, 0x41400000    # 12.0f

    .line 291
    .line 292
    const v4, 0x408ccccd    # 4.4f

    .line 293
    .line 294
    .line 295
    const v5, 0x4183ae14    # 16.46f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40400000    # 3.0f

    .line 299
    .line 300
    const v7, 0x41663d71    # 14.39f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sput-object p0, Landroidx/compose/material/icons/rounded/TollKt;->_toll:Lk1/f;

    .line 320
    .line 321
    return-object p0
.end method
