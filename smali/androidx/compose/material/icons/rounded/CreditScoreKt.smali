###### Class androidx.compose.material.icons.rounded.CreditScoreKt (androidx.compose.material.icons.rounded.CreditScoreKt)
.class public final Landroidx/compose/material/icons/rounded/CreditScoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _creditScore:Lk1/f;


# direct methods
.method public static final getCreditScore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CreditScoreKt;->_creditScore:Lk1/f;

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
    const-string v1, "Rounded.CreditScore"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x4000a3d7    # 2.01f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v4, 0x4038f5c3    # 2.89f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x4000a3d7    # 2.01f

    .line 60
    .line 61
    .line 62
    const v7, 0x409c7ae1    # 4.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v4, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v7, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const v6, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, -0x3f400000    # -6.0f

    .line 131
    .line 132
    const/high16 v2, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v4, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/high16 v5, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v9, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v4, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const v5, 0x409ccccd    # 4.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x41a8cccd    # 21.1f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v4, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v1, v5, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41800000    # 16.0f

    .line 168
    .line 169
    const v2, 0x41995c29    # 19.17f

    .line 170
    .line 171
    .line 172
    const v4, 0x416ee148    # 14.93f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x3ff851ec    # -2.12f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x404b851f    # -1.41f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v4, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v5, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v6, -0x407d70a4    # -1.02f

    .line 197
    .line 198
    .line 199
    const v7, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v9, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v6, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f828f5c    # 1.02f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x40351eb8    # 2.83f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v4, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f828f5c    # 1.02f

    .line 239
    .line 240
    .line 241
    const v7, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x40b51eb8    # 5.66f

    .line 248
    .line 249
    .line 250
    const v2, -0x3f4ae148    # -5.66f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v9, -0x404b851f    # -1.41f

    .line 258
    .line 259
    .line 260
    const v5, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v7, -0x407d70a4    # -1.02f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const v8, -0x404b851f    # -1.41f

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const v4, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v6, -0x407d70a4    # -1.02f

    .line 284
    .line 285
    .line 286
    const v7, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, 0x41995c29    # 19.17f

    .line 293
    .line 294
    .line 295
    const v2, 0x416ee148    # 14.93f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sput-object p0, Landroidx/compose/material/icons/rounded/CreditScoreKt;->_creditScore:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
