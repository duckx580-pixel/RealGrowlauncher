###### Class androidx.compose.material.icons.outlined.CastForEducationKt (androidx.compose.material.icons.outlined.CastForEducationKt)
.class public final Landroidx/compose/material/icons/outlined/CastForEducationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _castForEducation:Lk1/f;


# direct methods
.method public static final getCastForEducation(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CastForEducationKt;->_castForEducation:Lk1/f;

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
    const-string v1, "Outlined.CastForEducation"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v4, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v4, v1}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x3f200000    # -7.0f

    .line 75
    .line 76
    const/high16 v2, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v4, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v2, v1, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v4, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v7, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41b80000    # 23.0f

    .line 107
    .line 108
    const/high16 v2, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v6, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v4, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v4, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, -0x402b851f    # -1.66f

    .line 142
    .line 143
    .line 144
    const v6, -0x40547ae1    # -1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v9, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const v4, 0x4030a3d7    # 2.76f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v7, 0x400f5c29    # 2.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const/high16 v9, -0x3f200000    # -7.0f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x3f8851ec    # -3.87f

    .line 186
    .line 187
    .line 188
    const v6, -0x3fb7ae14    # -3.13f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x3f200000    # -7.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41100000    # 9.0f

    .line 204
    .line 205
    const/high16 v9, 0x41100000    # 9.0f

    .line 206
    .line 207
    const v4, 0x409f0a3d    # 4.97f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x41100000    # 9.0f

    .line 212
    .line 213
    const v7, 0x4080f5c3    # 4.03f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 225
    .line 226
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, -0x3f3d70a4    # -6.08f

    .line 230
    .line 231
    .line 232
    const v6, -0x3f623d71    # -4.93f

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x413170a4    # 11.09f

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41700000    # 15.0f

    .line 251
    .line 252
    const/high16 v2, 0x41680000    # 14.5f

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40600000    # 3.5f

    .line 258
    .line 259
    const v2, -0x400b851f    # -1.91f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41500000    # 13.0f

    .line 271
    .line 272
    const v2, 0x413170a4    # 11.09f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41300000    # 11.0f

    .line 276
    .line 277
    const/high16 v5, 0x41680000    # 14.5f

    .line 278
    .line 279
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v2, 0x41680000    # 14.5f

    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40b00000    # 5.5f

    .line 295
    .line 296
    const/high16 v2, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x3f500000    # -5.5f

    .line 302
    .line 303
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/high16 v4, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v5, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sput-object p0, Landroidx/compose/material/icons/outlined/CastForEducationKt;->_castForEducation:Lk1/f;

    .line 323
    .line 324
    return-object p0
.end method
