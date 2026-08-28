###### Class androidx.compose.material.icons.rounded.FlightKt (androidx.compose.material.icons.rounded.FlightKt)
.class public final Landroidx/compose/material/icons/rounded/FlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flight:Lk1/f;


# direct methods
.method public static final getFlight(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlightKt;->_flight:Lk1/f;

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
    const-string v1, "Rounded.Flight"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v1, 0x416947ae    # 14.58f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x41051eb8    # -0.49f

    .line 51
    .line 52
    .line 53
    const v9, -0x409c28f6    # -0.89f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x4147ae14    # -0.36f

    .line 58
    .line 59
    .line 60
    const v6, -0x41bd70a4    # -0.19f

    .line 61
    .line 62
    .line 63
    const v7, -0x40cf5c29    # -0.69f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41500000    # 13.0f

    .line 70
    .line 71
    const/high16 v10, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40600000    # 3.5f

    .line 77
    .line 78
    invoke-virtual {v3, v11}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40400000    # -1.5f

    .line 82
    .line 83
    const/high16 v9, -0x40400000    # -1.5f

    .line 84
    .line 85
    const v5, -0x40ab851f    # -0.83f

    .line 86
    .line 87
    .line 88
    const v6, -0x40d47ae1    # -0.67f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x40400000    # -1.5f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x402ae148    # 2.67f

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v3, v12, v4, v12, v11}, Lbj/n;->p(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 105
    .line 106
    .line 107
    const v4, -0x3f0fae14    # -7.51f

    .line 108
    .line 109
    .line 110
    const v5, 0x4096147b    # 4.69f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x41051eb8    # -0.49f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f63d70a    # 0.89f

    .line 120
    .line 121
    .line 122
    const v4, -0x41666666    # -0.3f

    .line 123
    .line 124
    .line 125
    const v5, 0x3e428f5c    # 0.19f

    .line 126
    .line 127
    .line 128
    const v6, -0x41051eb8    # -0.49f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f07ae14    # 0.53f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v8, 0x3fae147b    # 1.36f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x3f333333    # 0.7f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f2e147b    # 0.68f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f9ae148    # 1.21f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41580000    # 13.5f

    .line 156
    .line 157
    invoke-virtual {v3, v12, v4}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    const v4, -0x4019999a    # -1.8f

    .line 166
    .line 167
    .line 168
    const v5, 0x3faccccd    # 1.35f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x41b33333    # -0.2f

    .line 175
    .line 176
    .line 177
    const v9, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    const v4, -0x41fae148    # -0.13f

    .line 181
    .line 182
    .line 183
    const v5, 0x3db851ec    # 0.09f

    .line 184
    .line 185
    .line 186
    const v6, -0x41b33333    # -0.2f

    .line 187
    .line 188
    .line 189
    const v7, 0x3e75c28f    # 0.24f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x3f170a3d    # 0.59f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const v8, 0x3f23d70a    # 0.64f

    .line 202
    .line 203
    .line 204
    const v9, 0x3ef5c28f    # 0.48f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x3ea8f5c3    # 0.33f

    .line 209
    .line 210
    .line 211
    const v6, 0x3ea3d70a    # 0.32f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f11eb85    # 0.57f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41380000    # 11.5f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x40370a3d    # 2.86f

    .line 226
    .line 227
    .line 228
    const v4, 0x3f51eb85    # 0.82f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v9, -0x410a3d71    # -0.48f

    .line 235
    .line 236
    .line 237
    const v4, 0x3ea3d70a    # 0.32f

    .line 238
    .line 239
    .line 240
    const v5, 0x3db851ec    # 0.09f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f23d70a    # 0.64f

    .line 244
    .line 245
    .line 246
    const v7, -0x41e66666    # -0.15f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, -0x40e8f5c3    # -0.59f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const v8, -0x41b33333    # -0.2f

    .line 259
    .line 260
    .line 261
    const v9, -0x41333333    # -0.4f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, -0x41dc28f6    # -0.16f

    .line 266
    .line 267
    .line 268
    const v6, -0x4270a3d7    # -0.07f

    .line 269
    .line 270
    .line 271
    const v7, -0x416147ae    # -0.31f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f500000    # -5.5f

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const v1, 0x40d47ae1    # 6.64f

    .line 286
    .line 287
    .line 288
    const v2, 0x40051eb8    # 2.08f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const v8, 0x3fae147b    # 1.36f

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v4, 0x3f2e147b    # 0.68f

    .line 300
    .line 301
    .line 302
    const v5, 0x3e570a3d    # 0.21f

    .line 303
    .line 304
    .line 305
    const v6, 0x3fae147b    # 1.36f

    .line 306
    .line 307
    .line 308
    const v7, -0x41666666    # -0.3f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Landroidx/compose/material/icons/rounded/FlightKt;->_flight:Lk1/f;

    .line 328
    .line 329
    return-object p0
.end method
