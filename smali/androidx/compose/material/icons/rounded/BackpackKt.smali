###### Class androidx.compose.material.icons.rounded.BackpackKt (androidx.compose.material.icons.rounded.BackpackKt)
.class public final Landroidx/compose/material/icons/rounded/BackpackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _backpack:Lk1/f;


# direct methods
.method public static final getBackpack(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BackpackKt;->_backpack:Lk1/f;

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
    const-string v1, "Rounded.Backpack"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

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
    const v7, -0x4099999a    # -0.9f

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40000000    # -2.0f

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, -0x3f88f5c3    # -3.86f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x4011eb85    # -1.86f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fa3d70a    # 1.28f

    .line 101
    .line 102
    .line 103
    const v8, -0x3fa5c28f    # -3.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40600000    # 3.5f

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41080000    # 8.5f

    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const v6, 0x402ae148    # 2.67f

    .line 121
    .line 122
    .line 123
    const v7, 0x40f570a4    # 7.67f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v10, 0x40600000    # 3.5f

    .line 138
    .line 139
    const v5, 0x411547ae    # 9.33f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v7, 0x41200000    # 10.0f

    .line 145
    .line 146
    const v8, 0x402ae148    # 2.67f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v2, 0x40600000    # 3.5f

    .line 155
    .line 156
    invoke-static {v4, v1, v1, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41780000    # 15.5f

    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v5, 0x41600000    # 14.0f

    .line 164
    .line 165
    const v6, 0x402ae148    # 2.67f

    .line 166
    .line 167
    .line 168
    const v7, 0x416ab852    # 14.67f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/high16 v10, 0x40600000    # 3.5f

    .line 183
    .line 184
    const v5, 0x4182a3d7    # 16.33f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v7, 0x41880000    # 17.0f

    .line 190
    .line 191
    const v8, 0x402ae148    # 2.67f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3f23d70a    # 0.64f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v10, 0x41000000    # 8.0f

    .line 206
    .line 207
    const v5, 0x4195c28f    # 18.72f

    .line 208
    .line 209
    .line 210
    const v6, 0x4092e148    # 4.59f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const v8, 0x40c47ae1    # 6.14f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v2, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v5, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v8, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x40f33333    # -0.55f

    .line 284
    .line 285
    .line 286
    const v7, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v10, 0x41500000    # 13.0f

    .line 302
    .line 303
    const v5, 0x40ce6666    # 6.45f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v7, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v8, 0x41473333    # 12.45f

    .line 311
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
    sput-object p0, Landroidx/compose/material/icons/rounded/BackpackKt;->_backpack:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
