###### Class androidx.compose.material.icons.rounded.DisabledByDefaultKt (androidx.compose.material.icons.rounded.DisabledByDefaultKt)
.class public final Landroidx/compose/material/icons/rounded/DisabledByDefaultKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _disabledByDefault:Lk1/f;


# direct methods
.method public static final getDisabledByDefault(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DisabledByDefaultKt;->_disabledByDefault:Lk1/f;

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
    const-string v1, "Rounded.DisabledByDefault"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v8, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v10, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v5, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v7, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v8, 0x4079999a    # 3.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x418251ec    # 16.29f

    .line 126
    .line 127
    .line 128
    const v2, 0x41826666    # 16.3f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v9, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const v5, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v7, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    const v8, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x41568f5c    # 13.41f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x3fc70a3d    # -2.89f

    .line 162
    .line 163
    .line 164
    const v2, 0x4038f5c3    # 2.89f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const v10, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    const v6, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v7, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v8, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x412970a4    # 10.59f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x40f66666    # 7.7f

    .line 202
    .line 203
    .line 204
    const v2, 0x4111c28f    # 9.11f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const v5, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    const v8, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x412970a4    # 10.59f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3fc7ae14    # -2.88f

    .line 242
    .line 243
    .line 244
    const v2, 0x4038f5c3    # 2.89f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const v10, 0x3fb47ae1    # 1.41f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v7, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v8, 0x3f828f5c    # 1.02f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x41568f5c    # 13.41f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x403851ec    # 2.88f

    .line 282
    .line 283
    .line 284
    const v2, 0x4038f5c3    # 2.89f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v9, 0x41826666    # 16.3f

    .line 291
    .line 292
    .line 293
    const v10, 0x418251ec    # 16.29f

    .line 294
    .line 295
    .line 296
    const v5, 0x418570a4    # 16.68f

    .line 297
    .line 298
    .line 299
    const v6, 0x417451ec    # 15.27f

    .line 300
    .line 301
    .line 302
    const v7, 0x418570a4    # 16.68f

    .line 303
    .line 304
    .line 305
    const v8, 0x417e8f5c    # 15.91f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/DisabledByDefaultKt;->_disabledByDefault:Lk1/f;

    .line 325
    .line 326
    return-object p0
.end method
