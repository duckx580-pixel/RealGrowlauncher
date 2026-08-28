###### Class androidx.compose.material.icons.rounded.SwapVertKt (androidx.compose.material.icons.rounded.SwapVertKt)
.class public final Landroidx/compose/material/icons/rounded/SwapVertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapVert:Lk1/f;


# direct methods
.method public static final getSwapVert(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwapVertKt;->_swapVert:Lk1/f;

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
    const-string v1, "Rounded.SwapVert"

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
    const v1, 0x4188147b    # 17.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

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
    const v1, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v2, v11}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x40c051ec    # 6.01f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const v1, -0x401ae148    # -1.79f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const v9, -0x414ccccd    # -0.35f

    .line 91
    .line 92
    .line 93
    const v10, 0x3f59999a    # 0.85f

    .line 94
    .line 95
    .line 96
    const v5, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40d47ae1    # -0.67f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f0a3d71    # 0.54f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x4031eb85    # 2.78f

    .line 110
    .line 111
    .line 112
    const v12, 0x40328f5c    # 2.79f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x3f35c28f    # 0.71f

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const v5, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    const v6, 0x3e428f5c    # 0.19f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    const v8, 0x3e428f5c    # 0.19f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3fce147b    # -2.78f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12, v1}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v9, -0x414ccccd    # -0.35f

    .line 144
    .line 145
    .line 146
    const v10, -0x40a66666    # -0.85f

    .line 147
    .line 148
    .line 149
    const v5, 0x3ea3d70a    # 0.32f

    .line 150
    .line 151
    .line 152
    const v6, -0x416147ae    # -0.31f

    .line 153
    .line 154
    .line 155
    const v7, 0x3db851ec    # 0.09f

    .line 156
    .line 157
    .line 158
    const v8, -0x40a66666    # -0.85f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x410a6666    # 8.65f

    .line 165
    .line 166
    .line 167
    const v12, 0x40566666    # 3.35f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v1, v12}, Lk0/c;->c(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x40bb851f    # 5.86f

    .line 174
    .line 175
    .line 176
    const v3, 0x40c47ae1    # 6.14f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x3eb33333    # 0.35f

    .line 183
    .line 184
    .line 185
    const v10, 0x3f59999a    # 0.85f

    .line 186
    .line 187
    .line 188
    const v5, -0x415c28f6    # -0.32f

    .line 189
    .line 190
    .line 191
    const v6, 0x3e9eb852    # 0.31f

    .line 192
    .line 193
    .line 194
    const v7, -0x42333333    # -0.1f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f59999a    # 0.85f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41500000    # 13.0f

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11, v1, v11, v2}, Lbj/n;->q(FFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x40dfae14    # 6.99f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3fe51eb8    # 1.79f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    const v9, 0x3eb33333    # 0.35f

    .line 248
    .line 249
    .line 250
    const v10, -0x40a66666    # -0.85f

    .line 251
    .line 252
    .line 253
    const v5, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, 0x3f2b851f    # 0.67f

    .line 258
    .line 259
    .line 260
    const v8, -0x40f5c28f    # -0.54f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x4115999a    # 9.35f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1, v12}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const v9, -0x40cccccd    # -0.7f

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const v5, -0x41bd70a4    # -0.19f

    .line 277
    .line 278
    .line 279
    const v6, -0x41bd70a4    # -0.19f

    .line 280
    .line 281
    .line 282
    const v7, -0x40fd70a4    # -0.51f

    .line 283
    .line 284
    .line 285
    const v8, -0x41bd70a4    # -0.19f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/rounded/SwapVertKt;->_swapVert:Lk1/f;

    .line 305
    .line 306
    return-object p0
.end method
