###### Class androidx.compose.material.icons.outlined.RestartAltKt (androidx.compose.material.icons.outlined.RestartAltKt)
.class public final Landroidx/compose/material/icons/outlined/RestartAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restartAlt:Lk1/f;


# direct methods
.method public static final getRestartAlt(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RestartAltKt;->_restartAlt:Lk1/f;

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
    const-string v1, "Outlined.RestartAlt"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3fe147ae    # 1.76f

    .line 50
    .line 51
    .line 52
    const v9, -0x3f7851ec    # -4.24f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x402ccccd    # -1.65f

    .line 57
    .line 58
    .line 59
    const v6, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    const v7, -0x3fb66666    # -3.15f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x40cae148    # 6.34f

    .line 69
    .line 70
    .line 71
    const v2, 0x40eae148    # 7.34f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v9, 0x41500000    # 13.0f

    .line 80
    .line 81
    const v4, 0x409ccccd    # 4.9f

    .line 82
    .line 83
    .line 84
    const v5, 0x410ca3d7    # 8.79f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v7, 0x412ca3d7    # 10.79f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const v9, 0x40fdc28f    # 7.93f

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, 0x40828f5c    # 4.08f

    .line 102
    .line 103
    .line 104
    const v6, 0x40433333    # 3.05f

    .line 105
    .line 106
    .line 107
    const v7, 0x40ee147b    # 7.44f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x3ffeb852    # -2.02f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v9, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v4, 0x4102b852    # 8.17f

    .line 124
    .line 125
    .line 126
    const v5, 0x419370a4    # 18.43f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v7, 0x417f851f    # 15.97f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v2, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v9, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, -0x3f728f5c    # -4.42f

    .line 153
    .line 154
    .line 155
    const v6, -0x3f9ae148    # -3.58f

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x3f000000    # -8.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, -0x41c7ae14    # -0.18f

    .line 164
    .line 165
    .line 166
    const v9, 0x3c23d70a    # 0.01f

    .line 167
    .line 168
    .line 169
    const v4, -0x428a3d71    # -0.06f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, -0x420a3d71    # -0.12f

    .line 174
    .line 175
    .line 176
    const v7, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3f8b851f    # 1.09f

    .line 183
    .line 184
    .line 185
    const v2, -0x40747ae1    # -1.09f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41380000    # 11.5f

    .line 192
    .line 193
    const/high16 v2, 0x40200000    # 2.5f

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v2, 0x40c00000    # 6.0f

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40600000    # 3.5f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v2, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x4075c28f    # -1.08f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v9, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v4, 0x413e3d71    # 11.89f

    .line 230
    .line 231
    .line 232
    const v5, 0x40e051ec    # 7.01f

    .line 233
    .line 234
    .line 235
    const v6, 0x413f3333    # 11.95f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v9, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v4, 0x4053d70a    # 3.31f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const v7, 0x402c28f6    # 2.69f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x3f600000    # -5.0f

    .line 260
    .line 261
    const v9, 0x40bd1eb8    # 5.91f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x403e147b    # 2.97f

    .line 266
    .line 267
    .line 268
    const v6, -0x3ff51eb8    # -2.17f

    .line 269
    .line 270
    .line 271
    const v7, 0x40adc28f    # 5.43f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x400147ae    # 2.02f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v9, 0x41500000    # 13.0f

    .line 286
    .line 287
    const v4, 0x4187999a    # 16.95f

    .line 288
    .line 289
    .line 290
    const v5, 0x41a3851f    # 20.44f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const v7, 0x4188a3d7    # 17.08f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/RestartAltKt;->_restartAlt:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
