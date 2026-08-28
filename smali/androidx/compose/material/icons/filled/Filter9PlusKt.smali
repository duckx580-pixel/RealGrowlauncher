###### Class androidx.compose.material.icons.filled.Filter9PlusKt (androidx.compose.material.icons.filled.Filter9PlusKt)
.class public final Landroidx/compose/material/icons/filled/Filter9PlusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter9Plus:Lk1/f;


# direct methods
.method public static final getFilter9Plus(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/Filter9PlusKt;->_filter9Plus:Lk1/f;

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
    const-string v1, "Filled.Filter9Plus"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v4, v2, v1}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41a80000    # 21.0f

    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v5, v1, v3, v4, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v3, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v5, v4, v2, v3, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v2, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v7, -0x4071eb85    # -1.11f

    .line 99
    .line 100
    .line 101
    const v8, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v6, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v9, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3f8e147b    # 1.11f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v2, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v5, v3, v3, v2, v1}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v6, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v8, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v9, -0x409c28f6    # -0.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41300000    # 11.0f

    .line 181
    .line 182
    const/high16 v2, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v3, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-static {v5, v1, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v5, v2, v2, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41a80000    # 21.0f

    .line 197
    .line 198
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v6, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const/high16 v8, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v9, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const v8, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v11, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v6, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v9, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41b80000    # 23.0f

    .line 258
    .line 259
    const/high16 v2, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, -0x40733333    # -1.1f

    .line 268
    .line 269
    .line 270
    const v8, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v2, 0x41a80000    # 21.0f

    .line 281
    .line 282
    const/high16 v3, -0x40000000    # -2.0f

    .line 283
    .line 284
    invoke-static {v5, v2, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v2, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v2, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v5, v1, v2, v2, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v5, v3, v2, v3, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v2, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v3, 0x41600000    # 14.0f

    .line 322
    .line 323
    const/high16 v4, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-static {v5, v2, v4, v3, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/filled/Filter9PlusKt;->_filter9Plus:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method
