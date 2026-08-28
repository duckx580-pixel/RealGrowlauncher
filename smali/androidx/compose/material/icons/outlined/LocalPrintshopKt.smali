###### Class androidx.compose.material.icons.outlined.LocalPrintshopKt (androidx.compose.material.icons.outlined.LocalPrintshopKt)
.class public final Landroidx/compose/material/icons/outlined/LocalPrintshopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPrintshop:Lk1/f;


# direct methods
.method public static final getLocalPrintshop(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalPrintshopKt;->_localPrintshop:Lk1/f;

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
    const-string v1, "Outlined.LocalPrintshop"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v6, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v7, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v6, v7, v3, v5, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v14, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v9, -0x402b851f    # -1.66f

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const v12, 0x3fab851f    # 1.34f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v5, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v8, v4, v5, v5, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3f400000    # -6.0f

    .line 96
    .line 97
    const/high16 v4, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-static {v8, v4, v5, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const v10, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v11, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v4, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v5, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-static {v8, v5, v4, v5, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v8, v4, v4, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v4, 0x41980000    # 19.0f

    .line 135
    .line 136
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-static {v8, v5, v4, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v4, 0x41700000    # 15.0f

    .line 147
    .line 148
    const/high16 v5, 0x41900000    # 18.0f

    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v8, v6, v5, v4, v3}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v4, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v4, 0x41700000    # 15.0f

    .line 165
    .line 166
    const/high16 v5, -0x3f800000    # -4.0f

    .line 167
    .line 168
    invoke-static {v8, v3, v6, v4, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v14, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v10, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v11, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v9, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/high16 v11, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v12, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v8, v4, v3}, Lk0/b;->s(Lbj/n;FF)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lg1/m0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lk1/n;

    .line 231
    .line 232
    const/high16 v3, 0x41900000    # 18.0f

    .line 233
    .line 234
    const/high16 v4, 0x41380000    # 11.5f

    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lk1/v;

    .line 243
    .line 244
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v5, Lk1/r;

    .line 254
    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x1

    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v6, Lk1/r;

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    const/high16 v12, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalPrintshopKt;->_localPrintshop:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method
