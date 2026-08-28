###### Class androidx.compose.material.icons.rounded.MaleKt (androidx.compose.material.icons.rounded.MaleKt)
.class public final Landroidx/compose/material/icons/rounded/MaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _male:Lk1/f;


# direct methods
.method public static final getMale(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MaleKt;->_male:Lk1/f;

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
    const-string v1, "Rounded.Male"

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
    const/high16 v2, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

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
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const v7, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x3fca3d71    # 1.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v1, -0x3f81eb85    # -3.97f

    .line 88
    .line 89
    .line 90
    const v2, 0x407e147b    # 3.97f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41180000    # 9.5f

    .line 97
    .line 98
    const/high16 v10, 0x41100000    # 9.0f

    .line 99
    .line 100
    const v5, 0x413bae14    # 11.73f

    .line 101
    .line 102
    .line 103
    const v6, 0x4115c28f    # 9.36f

    .line 104
    .line 105
    .line 106
    const v7, 0x412a8f5c    # 10.66f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v10, 0x41680000    # 14.5f

    .line 117
    .line 118
    const v5, 0x40ceb852    # 6.46f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    const v8, 0x41375c29    # 11.46f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41180000    # 9.5f

    .line 132
    .line 133
    const/high16 v10, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v5, 0x40800000    # 4.0f

    .line 136
    .line 137
    const v6, 0x418c51ec    # 17.54f

    .line 138
    .line 139
    .line 140
    const v7, 0x40ceb852    # 6.46f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3fe28f5c    # -2.46f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x3f500000    # -5.5f

    .line 152
    .line 153
    const/high16 v3, 0x40b00000    # 5.5f

    .line 154
    .line 155
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    const v9, -0x4087ae14    # -0.97f

    .line 159
    .line 160
    .line 161
    const v10, -0x3fb851ec    # -3.12f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x406b851f    # -1.16f

    .line 166
    .line 167
    .line 168
    const v7, -0x4147ae14    # -0.36f

    .line 169
    .line 170
    .line 171
    const v8, -0x3ff147ae    # -2.23f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x40ed70a4    # 7.42f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v6, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const v7, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v10, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v5, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const v6, 0x408e6666    # 4.45f

    .line 227
    .line 228
    .line 229
    const v7, 0x419c6666    # 19.55f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41180000    # 9.5f

    .line 241
    .line 242
    const/high16 v2, 0x41900000    # 18.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v10, 0x41680000    # 14.5f

    .line 250
    .line 251
    const v5, 0x40f23d71    # 7.57f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41900000    # 18.0f

    .line 255
    .line 256
    const/high16 v7, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v8, 0x418370a4    # 16.43f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41180000    # 9.5f

    .line 265
    .line 266
    const/high16 v10, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v5, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const v6, 0x41491eb8    # 12.57f

    .line 271
    .line 272
    .line 273
    const v7, 0x40f23d71    # 7.57f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41300000    # 11.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3fc8f5c3    # 1.57f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40600000    # 3.5f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x41900000    # 18.0f

    .line 290
    .line 291
    const/high16 v5, 0x41500000    # 13.0f

    .line 292
    .line 293
    const v6, 0x418370a4    # 16.43f

    .line 294
    .line 295
    .line 296
    const v7, 0x4136e148    # 11.43f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41900000    # 18.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/rounded/MaleKt;->_male:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
