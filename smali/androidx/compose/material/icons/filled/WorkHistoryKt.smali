###### Class androidx.compose.material.icons.filled.WorkHistoryKt (androidx.compose.material.icons.filled.WorkHistoryKt)
.class public final Landroidx/compose/material/icons/filled/WorkHistoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _workHistory:Lk1/f;


# direct methods
.method public static final getWorkHistory(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WorkHistoryKt;->_workHistory:Lk1/f;

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
    const-string v1, "Filled.WorkHistory"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v11, 0x3fa147ae    # 1.26f

    .line 52
    .line 53
    .line 54
    const v6, 0x3fbeb852    # 1.49f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x4037ae14    # 2.87f

    .line 59
    .line 60
    .line 61
    const v9, 0x3ef0a3d7    # 0.47f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x4071eb85    # -1.11f

    .line 78
    .line 79
    .line 80
    const v8, -0x409c28f6    # -0.89f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v11, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v6, 0x410e3d71    # 8.89f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v8, 0x41000000    # 8.0f

    .line 116
    .line 117
    const v9, 0x4038f5c3    # 2.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 131
    .line 132
    .line 133
    const v10, 0x4000a3d7    # 2.01f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x41000000    # 8.0f

    .line 137
    .line 138
    const v6, 0x4038f5c3    # 2.89f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v8, 0x4000a3d7    # 2.01f

    .line 144
    .line 145
    .line 146
    const v9, 0x40dc7ae1    # 6.89f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, 0x3f8e147b    # 1.11f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f63d70a    # 0.89f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v3, 0x40f5c28f    # 7.68f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41300000    # 11.0f

    .line 182
    .line 183
    const/high16 v11, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v6, 0x41340000    # 11.25f

    .line 186
    .line 187
    const v7, 0x41a0b852    # 20.09f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v9, 0x4198a3d7    # 19.08f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v11, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v6, 0x41300000    # 11.0f

    .line 203
    .line 204
    const v7, 0x4162147b    # 14.13f

    .line 205
    .line 206
    .line 207
    const v8, 0x4162147b    # 14.13f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41300000    # 11.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v6, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v5, v3, v6, v6, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x3f800000    # -4.0f

    .line 223
    .line 224
    const/high16 v4, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-static {v5, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41500000    # 13.0f

    .line 241
    .line 242
    const/high16 v2, 0x41900000    # 18.0f

    .line 243
    .line 244
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v8, -0x3f600000    # -5.0f

    .line 249
    .line 250
    const/high16 v9, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const v4, -0x3fcf5c29    # -2.76f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, -0x3f600000    # -5.0f

    .line 257
    .line 258
    const v7, 0x400f5c29    # 2.24f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x400f5c29    # 2.24f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x3ff0a3d7    # -2.24f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x3f600000    # -5.0f

    .line 276
    .line 277
    const/high16 v4, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x41a6147b    # 20.76f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41500000    # 13.0f

    .line 286
    .line 287
    const/high16 v4, 0x41900000    # 18.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 290
    .line 291
    .line 292
    const v1, -0x3ff66666    # -2.15f

    .line 293
    .line 294
    .line 295
    const v2, 0x41a2cccd    # 20.35f

    .line 296
    .line 297
    .line 298
    const v4, 0x419d3333    # 19.65f

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v2, 0x40328f5c    # 2.79f

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3feccccd    # 1.85f

    .line 315
    .line 316
    .line 317
    const v2, 0x41a2cccd    # 20.35f

    .line 318
    .line 319
    .line 320
    const v4, 0x419d3333    # 19.65f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/filled/WorkHistoryKt;->_workHistory:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
