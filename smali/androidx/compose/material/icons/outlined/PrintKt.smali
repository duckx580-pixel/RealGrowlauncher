###### Class androidx.compose.material.icons.outlined.PrintKt (androidx.compose.material.icons.outlined.PrintKt)
.class public final Landroidx/compose/material/icons/outlined/PrintKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _print:Lk1/f;


# direct methods
.method public static final getPrint(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PrintKt;->_print:Lk1/f;

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
    const-string v1, "Outlined.Print"

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
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v7, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v4, v7, v3, v6, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v14, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v9, -0x402b851f    # -1.66f

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const v12, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v8, v4, v5, v5, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/high16 v4, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-static {v8, v4, v5, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const v10, -0x402b851f    # -1.66f

    .line 108
    .line 109
    .line 110
    const v11, -0x40547ae1    # -1.34f

    .line 111
    .line 112
    .line 113
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v4, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v8, v5, v4, v5, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v4, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v8, v4, v4, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v4, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v5, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/high16 v6, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static {v8, v4, v6, v3, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v5, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-static {v8, v6, v4, v5, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41500000    # 13.0f

    .line 160
    .line 161
    const/high16 v4, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-static {v8, v4, v6, v3, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v4, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v14, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v10, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v11, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v12, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v9, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v12, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-static {v8, v4, v3}, Lk0/b;->s(Lbj/n;FF)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lg1/m0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v2, 0x20

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lk1/n;

    .line 240
    .line 241
    const/high16 v3, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/high16 v4, 0x41380000    # 11.5f

    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v2, Lk1/v;

    .line 252
    .line 253
    const/high16 v3, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Lk1/r;

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    const/4 v10, 0x1

    .line 271
    const/high16 v11, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v6, Lk1/r;

    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x1

    .line 286
    const/high16 v12, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sput-object p0, Landroidx/compose/material/icons/outlined/PrintKt;->_print:Lk1/f;

    .line 304
    .line 305
    return-object p0
.end method
