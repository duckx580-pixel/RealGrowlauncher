###### Class androidx.compose.material.icons.filled.TypeSpecimenKt (androidx.compose.material.icons.filled.TypeSpecimenKt)
.class public final Landroidx/compose/material/icons/filled/TypeSpecimenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _typeSpecimen:Lk1/f;


# direct methods
.method public static final getTypeSpecimen(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TypeSpecimenKt;->_typeSpecimen:Lk1/f;

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
    const-string v1, "Filled.TypeSpecimen"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Lk0/f;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v10, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-static {v7, v6, v8, v3, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lg1/m0;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v4, v5, v7}, Lk0/a;->s(FFF)Lbj/n;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v13, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v14, 0x40800000    # 4.0f

    .line 96
    .line 97
    const v9, 0x40dccccd    # 6.9f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v11, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v12, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v13, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v14, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const v10, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v11, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v9, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v12, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v13, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v14, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v9, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const v10, 0x4039999a    # 2.9f

    .line 158
    .line 159
    .line 160
    const v11, 0x41a8cccd    # 21.1f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v3, -0x40b33333    # -0.8f

    .line 169
    .line 170
    .line 171
    const v4, -0x3feccccd    # -2.3f

    .line 172
    .line 173
    .line 174
    const v5, 0x41850a3d    # 16.63f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41680000    # 14.5f

    .line 178
    .line 179
    invoke-static {v8, v5, v7, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const v3, 0x40133333    # 2.3f

    .line 183
    .line 184
    .line 185
    const v4, 0x411cf5c3    # 9.81f

    .line 186
    .line 187
    .line 188
    const v7, -0x3f97ae14    # -3.63f

    .line 189
    .line 190
    .line 191
    const v9, -0x40ae147b    # -0.82f

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v7, v9, v3, v4}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 198
    .line 199
    const v4, 0x405851ec    # 3.38f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x3fce147b    # 1.61f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-static {v8, v3, v4, v7, v5}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lg1/m0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lk1/n;

    .line 231
    .line 232
    const v3, 0x415f5c29    # 13.96f

    .line 233
    .line 234
    .line 235
    const v4, 0x40e570a4    # 7.17f

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Lk1/u;

    .line 245
    .line 246
    const v3, -0x405851ec    # -1.31f

    .line 247
    .line 248
    .line 249
    const v4, 0x406e147b    # 3.72f

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const v2, -0x4059999a    # -1.3f

    .line 259
    .line 260
    .line 261
    const v3, -0x3f91eb85    # -3.72f

    .line 262
    .line 263
    .line 264
    const v4, 0x402c28f6    # 2.69f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v4, v5, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/filled/TypeSpecimenKt;->_typeSpecimen:Lk1/f;

    .line 284
    .line 285
    return-object p0
.end method
