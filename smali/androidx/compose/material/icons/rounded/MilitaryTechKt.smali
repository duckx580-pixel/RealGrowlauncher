###### Class androidx.compose.material.icons.rounded.MilitaryTechKt (androidx.compose.material.icons.rounded.MilitaryTechKt)
.class public final Landroidx/compose/material/icons/rounded/MilitaryTechKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _militaryTech:Lk1/f;


# direct methods
.method public static final getMilitaryTech(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MilitaryTechKt;->_militaryTech:Lk1/f;

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
    const-string v1, "Rounded.MilitaryTech"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const v2, 0x4126e148    # 10.43f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v7, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v5, 0x40ee6666    # 7.45f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v8, 0x401ccccd    # 2.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40edc28f    # 7.43f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3efae148    # 0.49f

    .line 97
    .line 98
    .line 99
    const v10, 0x3f5c28f6    # 0.86f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3eb33333    # 0.35f

    .line 104
    .line 105
    .line 106
    const v7, 0x3e3851ec    # 0.18f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f2e147b    # 0.68f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x4020a3d7    # 2.51f

    .line 116
    .line 117
    .line 118
    const v2, 0x4085c28f    # 4.18f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4015c28f    # 2.34f

    .line 125
    .line 126
    .line 127
    const v11, -0x40828f5c    # -0.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11, v1}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3e428f5c    # 0.19f

    .line 134
    .line 135
    .line 136
    const v12, -0x3ff1eb85    # -2.22f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v9, 0x41028f5c    # 8.16f

    .line 143
    .line 144
    .line 145
    const v10, 0x4189ae14    # 17.21f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v6, 0x4182f5c3    # 16.37f

    .line 151
    .line 152
    .line 153
    const v7, 0x40fa3d71    # 7.82f

    .line 154
    .line 155
    .line 156
    const v8, 0x41875c29    # 16.92f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3fbae148    # 1.46f

    .line 163
    .line 164
    .line 165
    const v13, 0x3fd851ec    # 1.69f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x400b851f    # 2.18f

    .line 172
    .line 173
    .line 174
    const v14, -0x40fd70a4    # -0.51f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v14, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f400000    # 0.75f

    .line 181
    .line 182
    const v10, 0x3f0a3d71    # 0.54f

    .line 183
    .line 184
    .line 185
    const v5, -0x42333333    # -0.1f

    .line 186
    .line 187
    .line 188
    const v6, 0x3edc28f6    # 0.43f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ebd70a4    # 0.37f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f451eb8    # 0.77f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v5, 0x41a1d70a    # 20.23f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3ff47ae1    # 1.91f

    .line 209
    .line 210
    .line 211
    const v5, 0x3f933333    # 1.15f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, v5}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v10, -0x40f5c28f    # -0.54f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const v6, 0x3e6b851f    # 0.23f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f59999a    # 0.85f

    .line 227
    .line 228
    .line 229
    const v8, -0x421eb852    # -0.11f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3ff47ae1    # -2.18f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v14, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x40451eb8    # -1.46f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v13, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x416b851f    # -0.29f

    .line 248
    .line 249
    .line 250
    const v10, -0x409eb852    # -0.88f

    .line 251
    .line 252
    .line 253
    const v5, 0x3ea8f5c3    # 0.33f

    .line 254
    .line 255
    .line 256
    const v6, -0x416b851f    # -0.29f

    .line 257
    .line 258
    .line 259
    const v7, 0x3e23d70a    # 0.16f

    .line 260
    .line 261
    .line 262
    const v8, -0x40a8f5c3    # -0.84f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x41bd70a4    # -0.19f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3fea3d71    # -2.34f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v11, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3fdf5c29    # -2.51f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41880000    # 17.0f

    .line 287
    .line 288
    const v10, 0x4126e148    # 10.43f

    .line 289
    .line 290
    .line 291
    const v5, 0x41868f5c    # 16.82f

    .line 292
    .line 293
    .line 294
    const v6, 0x4131c28f    # 11.11f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41880000    # 17.0f

    .line 298
    .line 299
    const v8, 0x412ca3d7    # 10.79f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41500000    # 13.0f

    .line 306
    .line 307
    const v2, 0x3f19999a    # 0.6f

    .line 308
    .line 309
    .line 310
    const v5, 0x4143ae14    # 12.23f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-static {v4, v1, v5, v6, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x40e66666    # -0.6f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v4, v6, v1, v3, v2}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sput-object p0, Landroidx/compose/material/icons/rounded/MilitaryTechKt;->_militaryTech:Lk1/f;

    .line 343
    .line 344
    return-object p0
.end method
