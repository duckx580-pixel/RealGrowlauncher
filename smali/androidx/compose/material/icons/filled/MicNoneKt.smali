###### Class androidx.compose.material.icons.filled.MicNoneKt (androidx.compose.material.icons.filled.MicNoneKt)
.class public final Landroidx/compose/material/icons/filled/MicNoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micNone:Lk1/f;


# direct methods
.method public static final getMicNone(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MicNoneKt;->_micNone:Lk1/f;

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
    const-string v1, "Filled.MicNone"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x403f5c29    # 2.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v4, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x403f5c29    # 2.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41700000    # 15.0f

    .line 68
    .line 69
    const/high16 v2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x402b851f    # -1.66f

    .line 78
    .line 79
    .line 80
    const v6, -0x40547ae1    # -1.34f

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4055c28f    # 3.34f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v4, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v9, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const v6, 0x3fab851f    # 1.34f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    const v1, 0x409ccccd    # 4.9f

    .line 123
    .line 124
    .line 125
    const v2, 0x412ccccd    # 10.8f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3f99999a    # 1.2f

    .line 132
    .line 133
    .line 134
    const v9, -0x40666666    # -1.2f

    .line 135
    .line 136
    .line 137
    const v5, -0x40d70a3d    # -0.66f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f0a3d71    # 0.54f

    .line 141
    .line 142
    .line 143
    const v7, -0x40666666    # -1.2f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3f99999a    # 1.2f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f28f5c3    # 0.66f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f99999a    # 1.2f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f0a3d71    # 0.54f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x43dc28f6    # -0.01f

    .line 166
    .line 167
    .line 168
    const v2, 0x40c66666    # 6.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x4067ae14    # -1.19f

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, 0x3f28f5c3    # 0.66f

    .line 179
    .line 180
    .line 181
    const v6, -0x40f851ec    # -0.53f

    .line 182
    .line 183
    .line 184
    const v7, 0x3f99999a    # 1.2f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v8, -0x40666666    # -1.2f

    .line 191
    .line 192
    .line 193
    const v9, -0x40666666    # -1.2f

    .line 194
    .line 195
    .line 196
    const v4, -0x40d70a3d    # -0.66f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x40666666    # -1.2f

    .line 201
    .line 202
    .line 203
    const v7, -0x40f5c28f    # -0.54f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x418a6666    # 17.3f

    .line 210
    .line 211
    .line 212
    const v2, 0x409ccccd    # 4.9f

    .line 213
    .line 214
    .line 215
    const v4, 0x412ccccd    # 10.8f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41300000    # 11.0f

    .line 219
    .line 220
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x3f566666    # -5.3f

    .line 224
    .line 225
    .line 226
    const v9, 0x40a33333    # 5.1f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/high16 v5, 0x40400000    # 3.0f

    .line 231
    .line 232
    const v6, -0x3fdd70a4    # -2.54f

    .line 233
    .line 234
    .line 235
    const v7, 0x40a33333    # 5.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40d66666    # 6.7f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v4, 0x41300000    # 11.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->p(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v2, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const v9, 0x40d70a3d    # 6.72f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, 0x405a3d71    # 3.41f

    .line 265
    .line 266
    .line 267
    const v6, 0x402e147b    # 2.72f

    .line 268
    .line 269
    .line 270
    const v7, 0x40c75c29    # 6.23f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v2, -0x3fae147b    # -3.28f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41300000    # 11.0f

    .line 282
    .line 283
    const/high16 v5, 0x41a80000    # 21.0f

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 286
    .line 287
    .line 288
    const v9, -0x3f28f5c3    # -6.72f

    .line 289
    .line 290
    .line 291
    const v4, 0x4051eb85    # 3.28f

    .line 292
    .line 293
    .line 294
    const v5, -0x410a3d71    # -0.48f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v7, -0x3faccccd    # -3.3f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x40266666    # -1.7f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/MicNoneKt;->_micNone:Lk1/f;

    .line 325
    .line 326
    return-object p0
.end method
