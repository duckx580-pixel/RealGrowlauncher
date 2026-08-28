###### Class androidx.compose.material.icons.rounded.DomainKt (androidx.compose.material.icons.rounded.DomainKt)
.class public final Landroidx/compose/material/icons/rounded/DomainKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domain:Lk1/f;


# direct methods
.method public static final getDomain(Lj0/c;)Lk1/f;
    .registers 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/DomainKt;->_domain:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Rounded.Domain"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v12, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v6, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v9, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v9, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/high16 v13, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v5, v6, v13}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const/high16 v7, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v8, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8}, Lk0/b;->d(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v14, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v15, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v5, v12, v8, v14, v15}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-static {v5, v15, v7, v6}, Lk0/c;->f(Lbj/n;FFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v12, v6, v14, v15}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-static {v5, v15, v7, v9}, Lk0/c;->f(Lbj/n;FFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v12, v9}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v12, v13, v15, v15}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7, v3}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v12, v3}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v12, v4, v15, v15}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-virtual {v5, v7, v8}, Lbj/n;->n(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v12, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-static {v5, v12, v8, v14, v15}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v15, v7, v6}, Lk0/c;->f(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v12, v6, v14, v15}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v15, v7, v9}, Lk0/c;->f(Lbj/n;FFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12, v9}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v12, v13, v15, v15}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7, v3}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v12, v3}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v12, v4, v15, v15}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x3f200000    # -7.0f

    .line 228
    .line 229
    invoke-static {v5, v8, v8, v4, v14}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v15, v14, v14, v14}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v15, v14, v14}, Lk0/b;->v(Lbj/n;FFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v13}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move v2, v6

    .line 249
    const v6, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move v3, v9

    .line 256
    const v9, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const v8, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-static {v5, v4, v3, v14, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v15, v14, v4, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v14, v15, v15, v14}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/compose/material/icons/rounded/DomainKt;->_domain:Lk1/f;

    .line 301
    .line 302
    return-object v0
.end method
