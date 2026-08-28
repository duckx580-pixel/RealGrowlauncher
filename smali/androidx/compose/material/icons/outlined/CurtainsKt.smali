###### Class androidx.compose.material.icons.outlined.CurtainsKt (androidx.compose.material.icons.outlined.CurtainsKt)
.class public final Landroidx/compose/material/icons/outlined/CurtainsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _curtains:Lk1/f;


# direct methods
.method public static final getCurtains(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CurtainsKt;->_curtains:Lk1/f;

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
    const-string v1, "Outlined.Curtains"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {v6, v2, v2, v3, v1}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x412dc28f    # 10.86f

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-static {v6, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    const v11, -0x3f83d70a    # -3.94f

    .line 73
    .line 74
    .line 75
    const v12, -0x3f447ae1    # -5.86f

    .line 76
    .line 77
    .line 78
    const v7, -0x3ffccccd    # -2.05f

    .line 79
    .line 80
    .line 81
    const v8, -0x40eb851f    # -0.58f

    .line 82
    .line 83
    .line 84
    const v9, -0x3f970a3d    # -3.64f

    .line 85
    .line 86
    .line 87
    const v10, -0x3fc47ae1    # -2.93f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x417cf5c3    # 15.81f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    const v3, 0x412dc28f    # 10.86f

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-static {v6, v4, v3, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v11, -0x3f8f5c29    # -3.76f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v7, -0x3ffd70a4    # -2.04f

    .line 112
    .line 113
    .line 114
    const v8, 0x3faccccd    # 1.35f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 118
    .line 119
    const v10, 0x407c28f6    # 3.94f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4247ae14    # -0.09f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x3f200000    # -7.0f

    .line 132
    .line 133
    const v7, -0x417ae148    # -0.26f

    .line 134
    .line 135
    .line 136
    const v8, -0x3fbc28f6    # -3.06f

    .line 137
    .line 138
    .line 139
    const v9, -0x4023d70a    # -1.72f

    .line 140
    .line 141
    .line 142
    const v10, -0x3f4b3333    # -5.65f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v11, 0x4070a3d7    # 3.76f

    .line 149
    .line 150
    .line 151
    const v7, 0x40028f5c    # 2.04f

    .line 152
    .line 153
    .line 154
    const v8, -0x40533333    # -1.35f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40600000    # 3.5f

    .line 158
    .line 159
    const v10, -0x3f83d70a    # -3.94f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x3db851ec    # 0.09f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const v11, 0x417cf5c3    # 15.81f

    .line 172
    .line 173
    .line 174
    const/high16 v12, 0x41400000    # 12.0f

    .line 175
    .line 176
    const v7, 0x4144f5c3    # 12.31f

    .line 177
    .line 178
    .line 179
    const v8, 0x4100f5c3    # 8.06f

    .line 180
    .line 181
    .line 182
    const v9, 0x415c51ec    # 13.77f

    .line 183
    .line 184
    .line 185
    const v10, 0x412a6666    # 10.65f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v2, 0x411f0a3d    # 9.94f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const v12, 0x412dc28f    # 10.86f

    .line 205
    .line 206
    .line 207
    const v7, 0x411a3d71    # 9.64f

    .line 208
    .line 209
    .line 210
    const v8, 0x40fdc28f    # 7.93f

    .line 211
    .line 212
    .line 213
    const v9, 0x4100cccd    # 8.05f

    .line 214
    .line 215
    .line 216
    const v10, 0x412451ec    # 10.27f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x41523d71    # 13.14f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v3, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v4, 0x411f0a3d    # 9.94f

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v3, v4, v2, v1}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const v11, 0x407c28f6    # 3.94f

    .line 236
    .line 237
    .line 238
    const v12, 0x40bb851f    # 5.86f

    .line 239
    .line 240
    .line 241
    const v7, 0x40033333    # 2.05f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f147ae1    # 0.58f

    .line 245
    .line 246
    .line 247
    const v9, 0x4068f5c3    # 3.64f

    .line 248
    .line 249
    .line 250
    const v10, 0x403b851f    # 2.93f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x4160f5c3    # 14.06f

    .line 257
    .line 258
    .line 259
    const v2, 0x41523d71    # 13.14f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/high16 v4, 0x41980000    # 19.0f

    .line 265
    .line 266
    invoke-static {v6, v3, v2, v1, v4}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 267
    .line 268
    .line 269
    const v12, -0x3f447ae1    # -5.86f

    .line 270
    .line 271
    .line 272
    const v7, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v8, -0x3fc47ae1    # -2.93f

    .line 276
    .line 277
    .line 278
    const v9, 0x3ff1eb85    # 1.89f

    .line 279
    .line 280
    .line 281
    const v10, -0x3f575c29    # -5.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41980000    # 19.0f

    .line 288
    .line 289
    invoke-static {v6, v2, v1}, Lk0/b;->p(Lbj/n;FF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sput-object p0, Landroidx/compose/material/icons/outlined/CurtainsKt;->_curtains:Lk1/f;

    .line 303
    .line 304
    return-object p0
.end method
