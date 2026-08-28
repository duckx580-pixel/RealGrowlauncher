###### Class androidx.compose.material.icons.outlined.FindReplaceKt (androidx.compose.material.icons.outlined.FindReplaceKt)
.class public final Landroidx/compose/material/icons/outlined/FindReplaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _findReplace:Lk1/f;


# direct methods
.method public static final getFindReplace(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FindReplaceKt;->_findReplace:Lk1/f;

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
    const-string v1, "Outlined.FindReplace"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40628f5c    # 3.54f

    .line 50
    .line 51
    .line 52
    const v9, 0x3fbae148    # 1.46f

    .line 53
    .line 54
    .line 55
    const v4, 0x3fb0a3d7    # 1.38f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x402851ec    # 2.63f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f0f5c29    # 0.56f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v2, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v2, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40033333    # 2.05f

    .line 88
    .line 89
    .line 90
    const v2, -0x3ffccccd    # -2.05f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v9, 0x40800000    # 4.0f

    .line 99
    .line 100
    const v4, 0x416ae148    # 14.68f

    .line 101
    .line 102
    .line 103
    const v5, 0x4098f5c3    # 4.78f

    .line 104
    .line 105
    .line 106
    const v6, 0x414ee148    # 12.93f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3f228f5c    # -6.92f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v4, -0x3f9e147b    # -3.53f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x3f323d71    # -6.43f

    .line 124
    .line 125
    .line 126
    const v7, 0x40270a3d    # 2.61f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40c33333    # 6.1f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x409ccccd    # 4.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const v4, 0x3eeb851f    # 0.46f

    .line 146
    .line 147
    .line 148
    const v5, -0x3fee147b    # -2.28f

    .line 149
    .line 150
    .line 151
    const v6, 0x401eb852    # 2.48f

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const v1, 0x41851eb8    # 16.64f

    .line 163
    .line 164
    .line 165
    const v2, 0x41723d71    # 15.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x3fa3d70a    # 1.28f

    .line 172
    .line 173
    .line 174
    const v9, -0x3fb70a3d    # -3.14f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f28f5c3    # 0.66f

    .line 178
    .line 179
    .line 180
    const v5, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8f5c29    # 1.12f

    .line 184
    .line 185
    .line 186
    const v7, -0x4003d70a    # -1.97f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x417e6666    # 15.9f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x3f633333    # -4.9f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v4, -0x41147ae1    # -0.46f

    .line 206
    .line 207
    .line 208
    const v5, 0x4011eb85    # 2.28f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fe147ae    # -2.48f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x3f9d70a4    # -3.54f

    .line 220
    .line 221
    .line 222
    const v9, -0x40451eb8    # -1.46f

    .line 223
    .line 224
    .line 225
    const v4, -0x404f5c29    # -1.38f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x3fd7ae14    # -2.63f

    .line 230
    .line 231
    .line 232
    const v7, -0x40f0a3d7    # -0.56f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 251
    .line 252
    .line 253
    const v1, 0x40033333    # 2.05f

    .line 254
    .line 255
    .line 256
    const v2, -0x3ffccccd    # -2.05f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41300000    # 11.0f

    .line 263
    .line 264
    const/high16 v9, 0x41900000    # 18.0f

    .line 265
    .line 266
    const v4, 0x40ea3d71    # 7.32f

    .line 267
    .line 268
    .line 269
    const v5, 0x4189c28f    # 17.22f

    .line 270
    .line 271
    .line 272
    const v6, 0x41111eb8    # 9.07f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41900000    # 18.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x40847ae1    # 4.14f

    .line 281
    .line 282
    .line 283
    const v9, -0x4051eb85    # -1.36f

    .line 284
    .line 285
    .line 286
    const v4, 0x3fc66666    # 1.55f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x403eb852    # 2.98f

    .line 291
    .line 292
    .line 293
    const v7, -0x40fd70a4    # -0.51f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x41abeb85    # 21.49f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41a00000    # 20.0f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x3f64cccd    # -4.85f

    .line 308
    .line 309
    .line 310
    const v2, -0x3f647ae1    # -4.86f

    .line 311
    .line 312
    .line 313
    const v4, 0x41abeb85    # 21.49f

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/outlined/FindReplaceKt;->_findReplace:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
