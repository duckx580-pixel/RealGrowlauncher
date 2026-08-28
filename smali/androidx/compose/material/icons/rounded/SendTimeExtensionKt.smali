###### Class androidx.compose.material.icons.rounded.SendTimeExtensionKt (androidx.compose.material.icons.rounded.SendTimeExtensionKt)
.class public final Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sendTimeExtension:Lk1/f;


# direct methods
.method public static final getSendTimeExtension(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;->_sendTimeExtension:Lk1/f;

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
    const-string v1, "Rounded.SendTimeExtension"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 71
    .line 72
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 73
    .line 74
    const v7, -0x404f5c29    # -1.38f

    .line 75
    .line 76
    .line 77
    const v8, -0x4070a3d7    # -1.12f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v6, 0x4027ae14    # 2.62f

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v13, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v5, v12, v6, v12, v13}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    const v6, 0x40a051ec    # 5.01f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v6, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v9, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v14, 0x40733333    # 3.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v14}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v11, 0x41480000    # 12.5f

    .line 126
    .line 127
    const v6, 0x40b66666    # 5.7f

    .line 128
    .line 129
    .line 130
    const v7, 0x411ccccd    # 9.8f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v9, 0x413f5c29    # 11.96f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const v11, 0x402ccccd    # 2.7f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, 0x3f0a3d71    # 0.54f

    .line 148
    .line 149
    .line 150
    const v8, -0x416b851f    # -0.29f

    .line 151
    .line 152
    .line 153
    const v9, 0x402ccccd    # 2.7f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lbj/n;->s(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v11, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v8, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v14}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const v10, 0x400ccccd    # 2.2f

    .line 184
    .line 185
    .line 186
    const v11, -0x3fc3d70a    # -2.94f

    .line 187
    .line 188
    .line 189
    const v7, -0x3ff5c28f    # -2.16f

    .line 190
    .line 191
    .line 192
    const v8, 0x3faf5c29    # 1.37f

    .line 193
    .line 194
    .line 195
    const v9, -0x3fce147b    # -2.78f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v6, -0x3eeb3333    # -9.3f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40900000    # 4.5f

    .line 205
    .line 206
    invoke-static {v5, v6, v12, v7, v4}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v0, v4, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lg1/m0;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lk1/n;

    .line 228
    .line 229
    const/high16 v4, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v6, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-direct {v2, v4, v6}, Lk1/n;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Lk1/u;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v2, v4, v13}, Lk1/u;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lk1/u;

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-direct {v2, v13, v6}, Lk1/u;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lk1/u;

    .line 259
    .line 260
    invoke-direct {v2, v3, v6}, Lk1/u;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    .line 267
    .line 268
    const/high16 v3, -0x3f600000    # -5.0f

    .line 269
    .line 270
    invoke-static {v4, v13, v2, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sput-object p0, Landroidx/compose/material/icons/rounded/SendTimeExtensionKt;->_sendTimeExtension:Lk1/f;

    .line 286
    .line 287
    return-object p0
.end method
