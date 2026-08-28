###### Class androidx.compose.material.icons.filled.BadgeKt (androidx.compose.material.icons.filled.BadgeKt)
.class public final Landroidx/compose/material/icons/filled/BadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _badge:Lk1/f;


# direct methods
.method public static final getBadge(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BadgeKt;->_badge:Lk1/f;

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
    const-string v1, "Filled.Badge"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v6, 0x411e6666    # 9.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x4039999a    # 2.9f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x40fccccd    # 7.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v6, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v11, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v7, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v2, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v6, 0x3f547ae1    # 0.83f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const v9, 0x3f2b851f    # 0.67f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x411d47ae    # 9.83f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41700000    # 15.0f

    .line 208
    .line 209
    const/high16 v3, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x40d47ae1    # -0.67f

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x40400000    # -1.5f

    .line 218
    .line 219
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x4102b852    # 8.17f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v2, -0x40c00000    # -0.75f

    .line 233
    .line 234
    const/high16 v3, 0x41900000    # 18.0f

    .line 235
    .line 236
    const/high16 v4, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v11, -0x40400000    # -1.5f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/high16 v7, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v9, -0x40400000    # -1.5f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x3f000000    # 0.5f

    .line 256
    .line 257
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const/high16 v3, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v2, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/high16 v3, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v4, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-static {v5, v3, v1, v4, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v2, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v3, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-static {v5, v2, v1, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x3f800000    # -4.0f

    .line 285
    .line 286
    const/high16 v2, 0x41840000    # 16.5f

    .line 287
    .line 288
    const/high16 v3, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v4, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-static {v5, v4, v2, v1, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41580000    # 13.5f

    .line 296
    .line 297
    const/high16 v3, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v4, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static {v5, v4, v2, v3, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3f800000    # -4.0f

    .line 305
    .line 306
    const/high16 v3, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-static {v5, v2, v3, v4, v1}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/filled/BadgeKt;->_badge:Lk1/f;

    .line 322
    .line 323
    return-object p0
.end method
