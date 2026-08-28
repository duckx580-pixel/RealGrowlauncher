###### Class androidx.compose.material.icons.outlined.TokenKt (androidx.compose.material.icons.outlined.TokenKt)
.class public final Landroidx/compose/material/icons/outlined/TokenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _token:Lk1/f;


# direct methods
.method public static final getToken(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TokenKt;->_token:Lk1/f;

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
    const-string v1, "Outlined.Token"

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
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f600000    # -5.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/high16 v7, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v3, 0x408947ae    # 4.29f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x40bd1eb8    # 5.91f

    .line 82
    .line 83
    .line 84
    const v6, 0x4051eb85    # 3.28f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v6}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x416e6666    # 14.9f

    .line 91
    .line 92
    .line 93
    const v12, 0x4113d70a    # 9.24f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v12}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    const v6, 0x4162b852    # 14.17f

    .line 104
    .line 105
    .line 106
    const v7, 0x4107ae14    # 8.48f

    .line 107
    .line 108
    .line 109
    const v8, 0x41523d71    # 13.14f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4107ae14    # 8.48f

    .line 118
    .line 119
    .line 120
    const v6, 0x4111999a    # 9.1f

    .line 121
    .line 122
    .line 123
    const v7, 0x411d47ae    # 9.83f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v4, v6, v12}, Lbj/n;->p(FFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40c2e148    # 6.09f

    .line 130
    .line 131
    .line 132
    const v6, 0x40f23d71    # 7.57f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v6, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41300000    # 11.0f

    .line 139
    .line 140
    const v4, 0x419947ae    # 19.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, -0x3f400000    # -6.0f

    .line 147
    .line 148
    const v6, -0x3faae148    # -3.33f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v3, 0x411428f6    # 9.26f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const v6, 0x404851ec    # 3.13f

    .line 161
    .line 162
    .line 163
    const v7, 0x3fdeb852    # 1.74f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/high16 v11, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v6, 0x4100a3d7    # 8.04f

    .line 174
    .line 175
    .line 176
    const v7, 0x4134f5c3    # 11.31f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x41000000    # 8.0f

    .line 180
    .line 181
    const v9, 0x413a6666    # 11.65f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v11, 0x4077ae14    # 3.87f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, 0x3fee147b    # 1.86f

    .line 194
    .line 195
    .line 196
    const v8, 0x3fa28f5c    # 1.27f

    .line 197
    .line 198
    .line 199
    const v9, 0x405b851f    # 3.43f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v11, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v7, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v8, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v6, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual {v5, v7, v6, v7, v7}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v6, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const v6, 0x4151999a    # 13.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v6, v1, v2}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x3fae147b    # -3.28f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41500000    # 13.0f

    .line 249
    .line 250
    invoke-static {v5, v2, v4, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x40400000    # 3.0f

    .line 254
    .line 255
    const v11, -0x3f8851ec    # -3.87f

    .line 256
    .line 257
    .line 258
    const v6, 0x3fdd70a4    # 1.73f

    .line 259
    .line 260
    .line 261
    const v7, -0x411eb852    # -0.44f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v9, -0x3fff5c29    # -2.01f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v10, -0x41fae148    # -0.13f

    .line 273
    .line 274
    .line 275
    const v11, -0x407eb852    # -1.01f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, -0x414ccccd    # -0.35f

    .line 280
    .line 281
    .line 282
    const v8, -0x42dc28f6    # -0.04f

    .line 283
    .line 284
    .line 285
    const v9, -0x40cf5c29    # -0.69f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41980000    # 19.0f

    .line 292
    .line 293
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const v3, 0x40d23d71    # 6.57f

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v3, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Landroidx/compose/material/icons/outlined/TokenKt;->_token:Lk1/f;

    .line 314
    .line 315
    return-object p0
.end method
