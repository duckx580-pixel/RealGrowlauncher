###### Class androidx.compose.material.icons.filled.PropaneTankKt (androidx.compose.material.icons.filled.PropaneTankKt)
.class public final Landroidx/compose/material/icons/filled/PropaneTankKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _propaneTank:Lk1/f;


# direct methods
.method public static final getPropaneTank(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Lk1/f;

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
    const-string v1, "Filled.PropaneTank"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v6, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/z;

    .line 61
    .line 62
    const/high16 v6, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-direct {v4, v6}, Lk1/z;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v7, Lk1/s;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x400d70a4    # 2.21f

    .line 74
    .line 75
    .line 76
    const v10, 0x3fe51eb8    # 1.79f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v12, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v13, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/t;

    .line 92
    .line 93
    const/high16 v7, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-direct {v4, v7}, Lk1/t;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v8, Lk1/s;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const v12, -0x401ae148    # -1.79f

    .line 105
    .line 106
    .line 107
    const/high16 v14, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v4, Lk1/z;

    .line 116
    .line 117
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-direct {v4, v7}, Lk1/z;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Lk1/l;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41500000    # 13.0f

    .line 148
    .line 149
    const/high16 v2, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-static {v2, v1, v7}, Lk0/a;->l(FFF)Lbj/n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const v14, -0x3f88f5c3    # -3.86f

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const v10, -0x4011eb85    # -1.86f

    .line 162
    .line 163
    .line 164
    const v11, -0x405c28f6    # -1.28f

    .line 165
    .line 166
    .line 167
    const v12, -0x3fa5c28f    # -3.41f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Lbj/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v13, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v14, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v10, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const v11, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v12, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lbj/n;->j(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const/high16 v14, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v9, 0x40fccccd    # 7.9f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v11, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const v12, 0x4039999a    # 2.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v3, 0x4008f5c3    # 2.14f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    const v14, 0x40770a3d    # 3.86f

    .line 222
    .line 223
    .line 224
    const v9, -0x4023d70a    # -1.72f

    .line 225
    .line 226
    .line 227
    const v10, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const/high16 v12, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v2, v1, v5}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v3, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v6, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v8, v6, v2, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v13, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v14, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const v10, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v11, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v12, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v6, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual {v8, v6, v2, v6, v3}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v1, v5}, Lk0/b;->c(Lbj/n;FF)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Lk1/f;

    .line 288
    .line 289
    return-object p0
.end method
