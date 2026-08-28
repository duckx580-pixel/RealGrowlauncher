###### Class androidx.compose.material.icons.filled.MoneyKt (androidx.compose.material.icons.filled.MoneyKt)
.class public final Landroidx/compose/material/icons/filled/MoneyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _money:Lk1/f;


# direct methods
.method public static final getMoney(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Lk1/f;

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
    const-string v1, "Filled.Money"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4, v5}, Lk0/b;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const/high16 v5, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v6, v4, v5, v3, v7}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v7, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    .line 79
    const v10, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const v9, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v7, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v10, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v4, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const v9, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v4, -0x3f800000    # -4.0f

    .line 147
    .line 148
    const/high16 v5, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v7, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-static {v6, v3, v7, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v4, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/high16 v7, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v6, v3, v7, v4, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v7, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v10, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const v9, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v12, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v7, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v10, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41980000    # 19.0f

    .line 224
    .line 225
    const/high16 v4, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v11, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const v8, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v9, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v4, -0x3f800000    # -4.0f

    .line 247
    .line 248
    const/high16 v5, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v7, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-static {v6, v3, v7, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v4, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v6, v3, v4}, Lk0/a;->i(Lbj/n;FF)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v2, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v4, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-static {v3, v4, v2, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 v2, 0x41b00000    # 22.0f

    .line 286
    .line 287
    invoke-static {v1, v2, v4, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41900000    # 18.0f

    .line 291
    .line 292
    const/high16 v3, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v3, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v4, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v5, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v1, v5, v3, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v3, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sput-object p0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Lk1/f;

    .line 329
    .line 330
    return-object p0
.end method
