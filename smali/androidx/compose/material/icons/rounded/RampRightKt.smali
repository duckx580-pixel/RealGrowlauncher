###### Class androidx.compose.material.icons.rounded.RampRightKt (androidx.compose.material.icons.rounded.RampRightKt)
.class public final Landroidx/compose/material/icons/rounded/RampRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rampRight:Lk1/f;


# direct methods
.method public static final getRampRight(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RampRightKt;->_rampRight:Lk1/f;

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
    const-string v1, "Rounded.RampRight"

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

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
    const v1, 0x3f6147ae    # 0.88f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v4, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f828f5c    # 1.02f

    .line 88
    .line 89
    .line 90
    const v7, 0x3ec7ae14    # 0.39f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, -0x404b851f    # -1.41f

    .line 98
    .line 99
    .line 100
    const v5, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v6, 0x3ec7ae14    # 0.39f

    .line 104
    .line 105
    .line 106
    const v7, -0x407d70a4    # -1.02f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x3fda3d71    # -2.59f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v8, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const v4, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v6, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    const v7, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x410b5c29    # 8.71f

    .line 135
    .line 136
    .line 137
    const v2, 0x40c947ae    # 6.29f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v9, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v6, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f828f5c    # 1.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v8, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const v4, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    const v7, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41300000    # 11.0f

    .line 176
    .line 177
    const v2, 0x40da8f5c    # 6.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41100000    # 9.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 190
    .line 191
    .line 192
    const v8, -0x3f60f5c3    # -4.97f

    .line 193
    .line 194
    .line 195
    const v9, 0x40f3d70a    # 7.62f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, 0x4067ae14    # 3.62f

    .line 200
    .line 201
    .line 202
    const v6, -0x3fc70a3d    # -2.89f

    .line 203
    .line 204
    .line 205
    const v7, 0x40c70a3d    # 6.22f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, -0x41f0a3d7    # -0.14f

    .line 212
    .line 213
    .line 214
    const v9, 0x3fc3d70a    # 1.53f

    .line 215
    .line 216
    .line 217
    const v4, -0x40fae148    # -0.52f

    .line 218
    .line 219
    .line 220
    const v5, 0x3eb33333    # 0.35f

    .line 221
    .line 222
    .line 223
    const v6, -0x40e8f5c3    # -0.59f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f8b851f    # 1.09f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v8, 0x3fa147ae    # 1.26f

    .line 233
    .line 234
    .line 235
    const v9, 0x3e051eb8    # 0.13f

    .line 236
    .line 237
    .line 238
    const v4, 0x3ea8f5c3    # 0.33f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ea8f5c3    # 0.33f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f5eb852    # 0.87f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ecccccd    # 0.4f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x40766666    # 3.85f

    .line 254
    .line 255
    .line 256
    const v9, -0x3f9a3d71    # -3.59f

    .line 257
    .line 258
    .line 259
    const v4, 0x3fcb851f    # 1.59f

    .line 260
    .line 261
    .line 262
    const v5, -0x407851ec    # -1.06f

    .line 263
    .line 264
    .line 265
    const v6, 0x4038f5c3    # 2.89f

    .line 266
    .line 267
    .line 268
    const v7, -0x3fee147b    # -2.28f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x40a9999a    # 5.3f

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/high16 v9, 0x41a80000    # 21.0f

    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v5, 0x41a46666    # 20.55f

    .line 288
    .line 289
    .line 290
    const v6, 0x41373333    # 11.45f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41a80000    # 21.0f

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sput-object p0, Landroidx/compose/material/icons/rounded/RampRightKt;->_rampRight:Lk1/f;

    .line 312
    .line 313
    return-object p0
.end method
