###### Class androidx.compose.material.icons.rounded.AdUnitsKt (androidx.compose.material.icons.rounded.AdUnitsKt)
.class public final Landroidx/compose/material/icons/rounded/AdUnitsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adUnits:Lk1/f;


# direct methods
.method public static final getAdUnits(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AdUnitsKt;->_adUnits:Lk1/f;

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
    const-string v1, "Rounded.AdUnits"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v7, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v10, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v10, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v7, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v8, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const v9, 0x4190cccd    # 18.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/high16 v4, 0x41980000    # 19.0f

    .line 133
    .line 134
    const/high16 v5, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v6, v3, v4, v5}, Lk0/e;->z(Lbj/n;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v12, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v7, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v10, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v9, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v7, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v10, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/high16 v12, 0x41980000    # 19.0f

    .line 201
    .line 202
    const/high16 v7, 0x41880000    # 17.0f

    .line 203
    .line 204
    const v8, 0x41946666    # 18.55f

    .line 205
    .line 206
    .line 207
    const v9, 0x41846666    # 16.55f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41980000    # 19.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lg1/m0;

    .line 225
    .line 226
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41700000    # 15.0f

    .line 230
    .line 231
    const/high16 v2, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v3, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v9, 0x41000000    # 8.0f

    .line 240
    .line 241
    const/high16 v10, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const v5, 0x41073333    # 8.45f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v7, 0x41000000    # 8.0f

    .line 249
    .line 250
    const v8, 0x40ce6666    # 6.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const v7, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v5, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v8, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v10, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v5, 0x41800000    # 16.0f

    .line 304
    .line 305
    const v6, 0x40ce6666    # 6.45f

    .line 306
    .line 307
    .line 308
    const v7, 0x4178cccd    # 15.55f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/rounded/AdUnitsKt;->_adUnits:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
