###### Class androidx.compose.material.icons.rounded.CardTravelKt (androidx.compose.material.icons.rounded.CardTravelKt)
.class public final Landroidx/compose/material/icons/rounded/CardTravelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cardTravel:Lk1/f;


# direct methods
.method public static final getCardTravel(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CardTravelKt;->_cardTravel:Lk1/f;

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
    const-string v1, "Rounded.CardTravel"

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
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v12, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x4071eb85    # -1.11f

    .line 61
    .line 62
    .line 63
    const v9, -0x409c28f6    # -0.89f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v7, -0x4071eb85    # -1.11f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v10, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f8e147b    # 1.11f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f63d70a    # 0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v7, 0x3f8e147b    # 1.11f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v10, -0x409c28f6    # -0.89f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const/high16 v2, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, -0x4071eb85    # -1.11f

    .line 154
    .line 155
    .line 156
    const v9, -0x409c28f6    # -0.89f

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v3, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v4, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v3, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v6, v2, v1, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41980000    # 19.0f

    .line 183
    .line 184
    const/high16 v2, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v2, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v3, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41600000    # 14.0f

    .line 199
    .line 200
    const/high16 v2, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v6, v3, v2, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v12, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v8, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v9, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40800000    # -1.0f

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v8, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v2, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v6, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v2, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v4, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-static {v6, v4, v1, v2, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v2, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/high16 v2, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 292
    .line 293
    .line 294
    const v7, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v10, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sput-object p0, Landroidx/compose/material/icons/rounded/CardTravelKt;->_cardTravel:Lk1/f;

    .line 325
    .line 326
    return-object p0
.end method
