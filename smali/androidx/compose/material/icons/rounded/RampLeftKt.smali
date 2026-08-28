###### Class androidx.compose.material.icons.rounded.RampLeftKt (androidx.compose.material.icons.rounded.RampLeftKt)
.class public final Landroidx/compose/material/icons/rounded/RampLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rampLeft:Lk1/f;


# direct methods
.method public static final getRampLeft(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RampLeftKt;->_rampLeft:Lk1/f;

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
    const-string v1, "Rounded.RampLeft"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40da8f5c    # 6.83f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const v1, -0x409eb852    # -0.88f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f6147ae    # 0.88f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v8, 0x410b5c29    # 8.71f

    .line 81
    .line 82
    .line 83
    const v9, 0x40f6b852    # 7.71f

    .line 84
    .line 85
    .line 86
    const v4, 0x411bae14    # 9.73f

    .line 87
    .line 88
    .line 89
    const v5, 0x4101999a    # 8.1f

    .line 90
    .line 91
    .line 92
    const v6, 0x4111999a    # 9.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x4101999a    # 8.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, -0x404b851f    # -1.41f

    .line 103
    .line 104
    .line 105
    const v4, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v5, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v6, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v7, -0x407d70a4    # -1.02f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x3fda3d71    # -2.59f

    .line 121
    .line 122
    .line 123
    const v2, 0x4025c28f    # 2.59f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v4, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f828f5c    # 1.02f

    .line 137
    .line 138
    .line 139
    const v7, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4025c28f    # 2.59f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const v9, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f828f5c    # 1.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v8, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const v4, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v6, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    const v7, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41500000    # 13.0f

    .line 184
    .line 185
    const v2, 0x40da8f5c    # 6.83f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 198
    .line 199
    .line 200
    const v8, 0x409f0a3d    # 4.97f

    .line 201
    .line 202
    .line 203
    const v9, 0x40f3d70a    # 7.62f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x4067ae14    # 3.62f

    .line 208
    .line 209
    .line 210
    const v6, 0x4038f5c3    # 2.89f

    .line 211
    .line 212
    .line 213
    const v7, 0x40c70a3d    # 6.22f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v8, 0x3e0f5c29    # 0.14f

    .line 220
    .line 221
    .line 222
    const v9, 0x3fc3d70a    # 1.53f

    .line 223
    .line 224
    .line 225
    const v4, 0x3f051eb8    # 0.52f

    .line 226
    .line 227
    .line 228
    const v5, 0x3eb33333    # 0.35f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f170a3d    # 0.59f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f8b851f    # 1.09f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x405eb852    # -1.26f

    .line 241
    .line 242
    .line 243
    const v9, 0x3e051eb8    # 0.13f

    .line 244
    .line 245
    .line 246
    const v4, -0x41570a3d    # -0.33f

    .line 247
    .line 248
    .line 249
    const v5, 0x3ea8f5c3    # 0.33f

    .line 250
    .line 251
    .line 252
    const v6, -0x40a147ae    # -0.87f

    .line 253
    .line 254
    .line 255
    const v7, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3f89999a    # -3.85f

    .line 262
    .line 263
    .line 264
    const v9, -0x3f9a3d71    # -3.59f

    .line 265
    .line 266
    .line 267
    const v4, -0x40347ae1    # -1.59f

    .line 268
    .line 269
    .line 270
    const v5, -0x407851ec    # -1.06f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fc70a3d    # -2.89f

    .line 274
    .line 275
    .line 276
    const v7, -0x3fee147b    # -2.28f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x40a9999a    # 5.3f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v9, 0x41a80000    # 21.0f

    .line 292
    .line 293
    const/high16 v4, 0x41500000    # 13.0f

    .line 294
    .line 295
    const v5, 0x41a46666    # 20.55f

    .line 296
    .line 297
    .line 298
    const v6, 0x4148cccd    # 12.55f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x41a80000    # 21.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sput-object p0, Landroidx/compose/material/icons/rounded/RampLeftKt;->_rampLeft:Lk1/f;

    .line 320
    .line 321
    return-object p0
.end method
