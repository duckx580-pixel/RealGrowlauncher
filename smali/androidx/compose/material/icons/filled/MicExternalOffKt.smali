###### Class androidx.compose.material.icons.filled.MicExternalOffKt (androidx.compose.material.icons.filled.MicExternalOffKt)
.class public final Landroidx/compose/material/icons/filled/MicExternalOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micExternalOff:Lk1/f;


# direct methods
.method public static final getMicExternalOff(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/MicExternalOffKt;->_micExternalOff:Lk1/f;

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
    const-string v2, "Filled.MicExternalOff"

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
    const v2, 0x41a9851f    # 21.19f

    .line 44
    .line 45
    .line 46
    const v3, 0x4033d70a    # 2.81f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2, v3, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v2, 0x3fb1eb85    # 1.39f

    .line 54
    .line 55
    .line 56
    const v3, 0x40870a3d    # 4.22f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x40a570a4    # 5.17f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v4, v11, v3}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v12, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v3, v12}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v10, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x400d70a4    # 2.21f

    .line 91
    .line 92
    .line 93
    const v7, 0x3fe51eb8    # 1.79f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, -0x401ae148    # -1.79f

    .line 102
    .line 103
    .line 104
    const/high16 v6, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v11, v5, v11, v6}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const v5, -0x406a3d71    # -1.17f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const v5, 0x3fb47ae1    # 1.41f

    .line 116
    .line 117
    .line 118
    const v6, -0x404a3d71    # -1.42f

    .line 119
    .line 120
    .line 121
    const v7, 0x40b8f5c3    # 5.78f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v7, v7, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v13, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v14, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual {v4, v13, v14}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v7, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v15, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual {v4, v15, v5, v15, v15}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 159
    .line 160
    .line 161
    const v3, 0x3f0f5c29    # 0.56f

    .line 162
    .line 163
    .line 164
    const v5, -0x3f4c7ae1    # -5.61f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v3, 0x416d47ae    # 14.83f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13, v3, v13, v14}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41600000    # 14.0f

    .line 177
    .line 178
    const/high16 v5, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v4, v3, v5}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v15, v15}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v13, v5}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v10, -0x3f800000    # -4.0f

    .line 195
    .line 196
    move v2, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x3ff28f5c    # -2.21f

    .line 199
    .line 200
    .line 201
    const v7, 0x3fe51eb8    # 1.79f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3f800000    # -4.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x3fe51eb8    # 1.79f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v11, v3, v11, v11}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const v3, 0x4132b852    # 11.17f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v15, v15}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14, v2}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v10, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v6, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const v7, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v4, v15, v2, v15, v3}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v4, v12, v2}, Lbj/n;->n(FF)V

    .line 256
    .line 257
    .line 258
    const v9, -0x40fae148    # -0.52f

    .line 259
    .line 260
    .line 261
    const v10, 0x3fd47ae1    # 1.66f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f1eb852    # 0.62f

    .line 265
    .line 266
    .line 267
    const v7, -0x41b33333    # -0.2f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f970a3d    # 1.18f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x40aa8f5c    # 5.33f

    .line 277
    .line 278
    .line 279
    const v3, 0x4020a3d7    # 2.51f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, 0x40b9eb85    # 5.81f

    .line 290
    .line 291
    .line 292
    const v6, 0x400c28f6    # 2.19f

    .line 293
    .line 294
    .line 295
    const v7, 0x40cc28f6    # 6.38f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v10, 0x40400000    # 3.0f

    .line 306
    .line 307
    const v5, 0x3fd47ae1    # 1.66f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/high16 v7, 0x40400000    # 3.0f

    .line 312
    .line 313
    const v8, 0x3fab851f    # 1.34f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/filled/MicExternalOffKt;->_micExternalOff:Lk1/f;

    .line 333
    .line 334
    return-object v0
.end method
