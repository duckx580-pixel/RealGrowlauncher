###### Class androidx.compose.material.icons.outlined.AttachMoneyKt (androidx.compose.material.icons.outlined.AttachMoneyKt)
.class public final Landroidx/compose/material/icons/outlined/AttachMoneyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachMoney:Lk1/f;


# direct methods
.method public static final getAttachMoney(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AttachMoneyKt;->_attachMoney:Lk1/f;

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
    const-string v1, "Outlined.AttachMoney"

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
    const v1, 0x413ccccd    # 11.8f

    .line 42
    .line 43
    .line 44
    const v2, 0x412e6666    # 10.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v9, -0x3ff66666    # -2.15f

    .line 54
    .line 55
    .line 56
    const v4, -0x3feeb852    # -2.27f

    .line 57
    .line 58
    .line 59
    const v5, -0x40e8f5c3    # -0.59f

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const v7, -0x40666666    # -1.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x402ccccd    # 2.7f

    .line 71
    .line 72
    .line 73
    const v9, -0x40133333    # -1.85f

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x40747ae1    # -1.09f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f8147ae    # 1.01f

    .line 81
    .line 82
    .line 83
    const v7, -0x40133333    # -1.85f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40200000    # 2.5f

    .line 90
    .line 91
    const v9, 0x40066666    # 2.1f

    .line 92
    .line 93
    .line 94
    const v4, 0x3fe3d70a    # 1.78f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x401c28f6    # 2.44f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f59999a    # 0.85f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x400d70a4    # 2.21f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v8, -0x3fb28f5c    # -3.21f

    .line 114
    .line 115
    .line 116
    const v9, -0x3f8c28f6    # -3.81f

    .line 117
    .line 118
    .line 119
    const v4, -0x4270a3d7    # -0.07f

    .line 120
    .line 121
    .line 122
    const v5, -0x4023d70a    # -1.72f

    .line 123
    .line 124
    .line 125
    const v6, -0x4070a3d7    # -1.12f

    .line 126
    .line 127
    .line 128
    const v7, -0x3faccccd    # -3.3f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const v2, 0x400a3d71    # 2.16f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 145
    .line 146
    const v9, 0x40670a3d    # 3.61f

    .line 147
    .line 148
    .line 149
    const v4, -0x4007ae14    # -1.94f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ed70a3d    # 0.42f

    .line 153
    .line 154
    .line 155
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 156
    .line 157
    const v7, 0x3fd70a3d    # 1.68f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x40966666    # 4.7f

    .line 164
    .line 165
    .line 166
    const v9, 0x408428f6    # 4.13f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x4013d70a    # 2.31f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ff47ae1    # 1.91f

    .line 174
    .line 175
    .line 176
    const v7, 0x405d70a4    # 3.46f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v9, 0x401a3d71    # 2.41f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40200000    # 2.5f

    .line 188
    .line 189
    const v5, 0x3f19999a    # 0.6f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v7, 0x3fbd70a4    # 1.48f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x3fd33333    # -2.7f

    .line 201
    .line 202
    .line 203
    const v9, 0x3fe51eb8    # 1.79f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x3f30a3d7    # 0.69f

    .line 208
    .line 209
    .line 210
    const v6, -0x41051eb8    # -0.49f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fe51eb8    # 1.79f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x3fc147ae    # -2.98f

    .line 220
    .line 221
    .line 222
    const v9, -0x3ff9999a    # -2.1f

    .line 223
    .line 224
    .line 225
    const v4, -0x3ffc28f6    # -2.06f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x3fc851ec    # -2.87f

    .line 230
    .line 231
    .line 232
    const v7, -0x40947ae1    # -0.92f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, -0x3ff33333    # -2.2f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const v8, 0x406b851f    # 3.68f

    .line 245
    .line 246
    .line 247
    const v9, 0x40751eb8    # 3.83f

    .line 248
    .line 249
    .line 250
    const v4, 0x3df5c28f    # 0.12f

    .line 251
    .line 252
    .line 253
    const v5, 0x400c28f6    # 2.19f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fe147ae    # 1.76f

    .line 257
    .line 258
    .line 259
    const v7, 0x405ae148    # 3.42f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const v2, -0x3ff66666    # -2.15f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40600000    # 3.5f

    .line 276
    .line 277
    const v9, -0x3f9ccccd    # -3.55f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ff9999a    # 1.95f

    .line 281
    .line 282
    .line 283
    const v5, -0x41428f5c    # -0.37f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x40600000    # 3.5f

    .line 287
    .line 288
    const/high16 v7, -0x40400000    # -1.5f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v8, -0x3f69999a    # -4.7f

    .line 294
    .line 295
    .line 296
    const v9, -0x3f733333    # -4.4f

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, -0x3fca3d71    # -2.84f

    .line 301
    .line 302
    .line 303
    const v6, -0x3fe47ae1    # -2.43f

    .line 304
    .line 305
    .line 306
    const v7, -0x3f8c28f6    # -3.81f

    .line 307
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
    sput-object p0, Landroidx/compose/material/icons/outlined/AttachMoneyKt;->_attachMoney:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
