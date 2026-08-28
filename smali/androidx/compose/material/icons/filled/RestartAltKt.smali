###### Class androidx.compose.material.icons.filled.RestartAltKt (androidx.compose.material.icons.filled.RestartAltKt)
.class public final Landroidx/compose/material/icons/filled/RestartAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restartAlt:Lk1/f;


# direct methods
.method public static final getRestartAlt(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RestartAltKt;->_restartAlt:Lk1/f;

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
    const-string v1, "Filled.RestartAlt"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    .line 61
    const/high16 v5, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v9, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v4, 0x4053d70a    # 3.31f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v7, 0x402c28f6    # 2.69f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3f600000    # -5.0f

    .line 93
    .line 94
    const v9, 0x40bd1eb8    # 5.91f

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x403e147b    # 2.97f

    .line 99
    .line 100
    .line 101
    const v6, -0x3ff51eb8    # -2.17f

    .line 102
    .line 103
    .line 104
    const v7, 0x40adc28f    # 5.43f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v4, 0x400147ae    # 2.02f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const v9, -0x3f023d71    # -7.93f

    .line 119
    .line 120
    .line 121
    const v4, 0x407ccccd    # 3.95f

    .line 122
    .line 123
    .line 124
    const v5, -0x41051eb8    # -0.49f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v7, -0x3f89999a    # -3.85f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v9, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const v5, 0x410947ae    # 8.58f

    .line 142
    .line 143
    .line 144
    const v6, 0x41835c29    # 16.42f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lg1/m0;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lk1/n;

    .line 174
    .line 175
    const/high16 v3, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v4, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v5, Lk1/s;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, -0x402ccccd    # -1.65f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f2b851f    # 0.67f

    .line 192
    .line 193
    .line 194
    const v9, -0x3fb66666    # -3.15f

    .line 195
    .line 196
    .line 197
    const v10, 0x3fe147ae    # 1.76f

    .line 198
    .line 199
    .line 200
    const v11, -0x3f7851ec    # -4.24f

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Lk1/m;

    .line 210
    .line 211
    const v3, 0x40cae148    # 6.34f

    .line 212
    .line 213
    .line 214
    const v4, 0x40eae148    # 7.34f

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v5, Lk1/k;

    .line 224
    .line 225
    const v6, 0x409ccccd    # 4.9f

    .line 226
    .line 227
    .line 228
    const v7, 0x410ca3d7    # 8.79f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v9, 0x412ca3d7    # 10.79f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v11, 0x41500000    # 13.0f

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v6, Lk1/s;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x40828f5c    # 4.08f

    .line 250
    .line 251
    .line 252
    const v9, 0x40433333    # 3.05f

    .line 253
    .line 254
    .line 255
    const v10, 0x40ee147b    # 7.44f

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const v12, 0x40fdc28f    # 7.93f

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Lk1/z;

    .line 270
    .line 271
    const v3, -0x3ffeb852    # -2.02f

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v4, Lk1/k;

    .line 281
    .line 282
    const v5, 0x4102b852    # 8.17f

    .line 283
    .line 284
    .line 285
    const v6, 0x419370a4    # 18.43f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const v8, 0x417f851f    # 15.97f

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v10, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/filled/RestartAltKt;->_restartAlt:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
