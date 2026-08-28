###### Class androidx.compose.material.icons.filled.FireplaceKt (androidx.compose.material.icons.filled.FireplaceKt)
.class public final Landroidx/compose/material/icons/filled/FireplaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fireplace:Lk1/f;


# direct methods
.method public static final getFireplace(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FireplaceKt;->_fireplace:Lk1/f;

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
    const-string v1, "Filled.Fireplace"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v2, v1, v1, v2}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v1, 0x413dc28f    # 11.86f

    .line 50
    .line 51
    .line 52
    const v2, 0x4187ae14    # 16.96f

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const v8, 0x3fc3d70a    # 1.53f

    .line 61
    .line 62
    .line 63
    const v9, -0x402f5c29    # -1.63f

    .line 64
    .line 65
    .line 66
    const v4, 0x3f428f5c    # 0.76f

    .line 67
    .line 68
    .line 69
    const v5, -0x418a3d71    # -0.24f

    .line 70
    .line 71
    .line 72
    const v6, 0x3fb33333    # 1.4f

    .line 73
    .line 74
    .line 75
    const v7, -0x407ae148    # -1.04f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v8, -0x41b33333    # -0.2f

    .line 82
    .line 83
    .line 84
    const v9, -0x40333333    # -1.6f

    .line 85
    .line 86
    .line 87
    const v4, 0x3e051eb8    # 0.13f

    .line 88
    .line 89
    .line 90
    const v5, -0x40f0a3d7    # -0.56f

    .line 91
    .line 92
    .line 93
    const v6, -0x42333333    # -0.1f

    .line 94
    .line 95
    .line 96
    const v7, -0x4079999a    # -1.05f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3da3d70a    # 0.08f

    .line 103
    .line 104
    .line 105
    const v9, -0x405c28f6    # -1.28f

    .line 106
    .line 107
    .line 108
    const v4, -0x425c28f6    # -0.08f

    .line 109
    .line 110
    .line 111
    const v5, -0x41147ae1    # -0.46f

    .line 112
    .line 113
    .line 114
    const v6, -0x4270a3d7    # -0.07f

    .line 115
    .line 116
    .line 117
    const v7, -0x40a66666    # -0.85f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x3ffd70a4    # 1.98f

    .line 124
    .line 125
    .line 126
    const v9, 0x404b851f    # 3.18f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f0a3d71    # 0.54f

    .line 130
    .line 131
    .line 132
    const v5, 0x3f9ae148    # 1.21f

    .line 133
    .line 134
    .line 135
    const v6, 0x4009999a    # 2.15f

    .line 136
    .line 137
    .line 138
    const v7, 0x3fd1eb85    # 1.64f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v8, 0x413dc28f    # 11.86f

    .line 145
    .line 146
    .line 147
    const v9, 0x4187ae14    # 16.96f

    .line 148
    .line 149
    .line 150
    const v4, 0x4170f5c3    # 15.06f

    .line 151
    .line 152
    .line 153
    const v5, 0x418aa3d7    # 17.33f

    .line 154
    .line 155
    .line 156
    const v6, 0x41523d71    # 13.14f

    .line 157
    .line 158
    .line 159
    const v7, 0x4190147b    # 18.01f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v2, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-static {v3, v2, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, -0x3ffeb852    # -2.02f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const v8, 0x3f828f5c    # 1.02f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const v4, 0x3f2147ae    # 0.63f

    .line 184
    .line 185
    .line 186
    const v5, -0x40a8f5c3    # -0.84f

    .line 187
    .line 188
    .line 189
    const v6, 0x3f828f5c    # 1.02f

    .line 190
    .line 191
    .line 192
    const v7, -0x4010a3d7    # -1.87f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x40133333    # -1.85f

    .line 199
    .line 200
    .line 201
    const v9, -0x3fa851ec    # -3.37f

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, -0x400e147b    # -1.89f

    .line 206
    .line 207
    .line 208
    const v6, -0x40747ae1    # -1.09f

    .line 209
    .line 210
    .line 211
    const v7, -0x3fc9999a    # -2.85f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v9, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const v4, 0x41433333    # 12.2f

    .line 222
    .line 223
    .line 224
    const v5, 0x4119c28f    # 9.61f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v7, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x3f400000    # -6.0f

    .line 235
    .line 236
    const/high16 v9, 0x41000000    # 8.0f

    .line 237
    .line 238
    const v4, -0x3f28a3d7    # -6.73f

    .line 239
    .line 240
    .line 241
    const v5, 0x40647ae1    # 3.57f

    .line 242
    .line 243
    .line 244
    const v6, -0x3f3f5c29    # -6.02f

    .line 245
    .line 246
    .line 247
    const v7, 0x40ef0a3d    # 7.47f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3f9d70a4    # 1.23f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v4, 0x3cf5c28f    # 0.03f

    .line 259
    .line 260
    .line 261
    const v5, 0x3f75c28f    # 0.96f

    .line 262
    .line 263
    .line 264
    const v6, 0x3efae148    # 0.49f

    .line 265
    .line 266
    .line 267
    const v7, 0x40047ae1    # 2.07f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v3, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/filled/FireplaceKt;->_fireplace:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
