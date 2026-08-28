###### Class androidx.compose.material.icons.filled.SettingsInputAntennaKt (androidx.compose.material.icons.filled.SettingsInputAntennaKt)
.class public final Landroidx/compose/material/icons/filled/SettingsInputAntennaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsInputAntenna:Lk1/f;


# direct methods
.method public static final getSettingsInputAntenna(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsInputAntennaKt;->_settingsInputAntenna:Lk1/f;

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
    const-string v1, "Filled.SettingsInputAntenna"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f200000    # -7.0f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v4, -0x3f8851ec    # -3.87f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f200000    # -7.0f

    .line 58
    .line 59
    const v7, 0x404851ec    # 3.13f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v9, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, -0x3fcf5c29    # -2.76f

    .line 76
    .line 77
    .line 78
    const v6, 0x400f5c29    # 2.24f

    .line 79
    .line 80
    .line 81
    const/high16 v7, -0x3f600000    # -5.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f200000    # -7.0f

    .line 98
    .line 99
    const/high16 v9, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const v5, -0x3f8851ec    # -3.87f

    .line 102
    .line 103
    .line 104
    const v6, -0x3fb7ae14    # -3.13f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3f200000    # -7.0f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const v1, 0x4164a3d7    # 14.29f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    const v9, -0x3fed70a4    # -2.29f

    .line 126
    .line 127
    .line 128
    const v4, 0x3f6147ae    # 0.88f

    .line 129
    .line 130
    .line 131
    const v5, -0x413851ec    # -0.39f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const v7, -0x405eb852    # -1.26f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 143
    .line 144
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x404f5c29    # -1.38f

    .line 148
    .line 149
    .line 150
    const v6, -0x4070a3d7    # -1.12f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4129eb85    # 10.62f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41180000    # 9.5f

    .line 162
    .line 163
    const/high16 v4, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const v9, 0x40128f5c    # 2.29f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f1eb852    # 0.62f

    .line 178
    .line 179
    .line 180
    const v7, 0x3ff33333    # 1.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x40533333    # 3.3f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40f2e148    # 7.59f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41a80000    # 21.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x41b347ae    # 22.41f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41100000    # 9.0f

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x418347ae    # 16.41f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41a80000    # 21.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x418cb852    # 17.59f

    .line 229
    .line 230
    .line 231
    const v2, -0x3faccccd    # -3.3f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41500000    # 13.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v1, v2}, Lk0/a;->v(Lbj/n;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v9, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v4, 0x40bdc28f    # 5.93f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v7, 0x40bdc28f    # 5.93f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x41100000    # 9.0f

    .line 269
    .line 270
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x3f60f5c3    # -4.97f

    .line 274
    .line 275
    .line 276
    const v6, 0x4080f5c3    # 4.03f

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x4080f5c3    # 4.03f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 298
    .line 299
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 300
    .line 301
    const v5, -0x3f3dc28f    # -6.07f

    .line 302
    .line 303
    .line 304
    const v6, -0x3f623d71    # -4.93f

    .line 305
    .line 306
    .line 307
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsInputAntennaKt;->_settingsInputAntenna:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
