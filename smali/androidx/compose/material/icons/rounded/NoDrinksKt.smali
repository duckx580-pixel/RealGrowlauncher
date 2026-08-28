###### Class androidx.compose.material.icons.rounded.NoDrinksKt (androidx.compose.material.icons.rounded.NoDrinksKt)
.class public final Landroidx/compose/material/icons/rounded/NoDrinksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noDrinks:Lk1/f;


# direct methods
.method public static final getNoDrinks(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoDrinksKt;->_noDrinks:Lk1/f;

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
    const-string v1, "Rounded.NoDrinks"

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
    const v1, 0x4060a3d7    # 3.51f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a3eb85    # 20.49f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v1, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407d70a4    # -1.02f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const v9, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const v5, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v6, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f828f5c    # 1.02f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x40f147ae    # 7.54f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v2, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v4, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v7, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const v8, 0x3f47ae14    # 0.78f

    .line 139
    .line 140
    .line 141
    const v9, -0x41333333    # -0.4f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ea3d70a    # 0.32f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f170a3d    # 0.59f

    .line 148
    .line 149
    .line 150
    const v7, -0x41dc28f6    # -0.16f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3fa66666    # 1.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v8, 0x3fb47ae1    # 1.41f

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v4, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v5, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f828f5c    # 1.02f

    .line 173
    .line 174
    .line 175
    const v7, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x41a3eb85    # 20.49f

    .line 182
    .line 183
    .line 184
    const v9, 0x41a3eb85    # 20.49f

    .line 185
    .line 186
    .line 187
    const v4, 0x41a70a3d    # 20.88f

    .line 188
    .line 189
    .line 190
    const v5, 0x41ac147b    # 21.51f

    .line 191
    .line 192
    .line 193
    const v6, 0x41a70a3d    # 20.88f

    .line 194
    .line 195
    .line 196
    const v7, 0x41a70a3d    # 20.88f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3fb51eb8    # -3.17f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41980000    # 19.0f

    .line 206
    .line 207
    const/high16 v4, 0x41500000    # 13.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x41815c29    # 16.17f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v2, v4}, Lgb/e;->l(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x40fa8f5c    # 7.83f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x415b851f    # 13.72f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41a80000    # 21.0f

    .line 238
    .line 239
    const v9, 0x408e6666    # 4.45f

    .line 240
    .line 241
    .line 242
    const v4, 0x41a2cccd    # 20.35f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v6, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const v7, 0x4069999a    # 3.65f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v8, -0x41428f5c    # -0.37f

    .line 256
    .line 257
    .line 258
    const v9, 0x3f75c28f    # 0.96f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, 0x3eb33333    # 0.35f

    .line 263
    .line 264
    .line 265
    const v6, -0x41fae148    # -0.13f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f333333    # 0.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3f4570a4    # -5.83f

    .line 275
    .line 276
    .line 277
    const v2, 0x40d1eb85    # 6.56f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x411d47ae    # 9.83f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x40d7ae14    # 6.74f

    .line 292
    .line 293
    .line 294
    const v2, 0x3fe3d70a    # 1.78f

    .line 295
    .line 296
    .line 297
    const v4, 0x40fa8f5c    # 7.83f

    .line 298
    .line 299
    .line 300
    const/high16 v5, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-static {v3, v1, v2, v5, v4}, Lk0/d;->k(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/NoDrinksKt;->_noDrinks:Lk1/f;

    .line 316
    .line 317
    return-object p0
.end method
