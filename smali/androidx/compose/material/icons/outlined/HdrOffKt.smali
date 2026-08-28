###### Class androidx.compose.material.icons.outlined.HdrOffKt (androidx.compose.material.icons.outlined.HdrOffKt)
.class public final Landroidx/compose/material/icons/outlined/HdrOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOff:Lk1/f;


# direct methods
.method public static final getHdrOff(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HdrOffKt;->_hdrOff:Lk1/f;

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
    const-string v1, "Outlined.HdrOff"

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
    const v1, 0x3f8ccccd    # 1.1f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x418c0000    # 17.5f

    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v4, -0x40000000    # -2.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v1, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v12}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4099999a    # -0.9f

    .line 68
    .line 69
    .line 70
    const v6, -0x3ff9999a    # -2.1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v10, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v11, -0x404ccccd    # -1.4f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const v7, -0x41666666    # -0.3f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const v9, -0x40b33333    # -0.8f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40400000    # -1.5f

    .line 102
    .line 103
    const/high16 v11, -0x40400000    # -1.5f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40b33333    # -0.8f

    .line 107
    .line 108
    .line 109
    const v8, -0x40cccccd    # -0.7f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/high16 v13, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v5, v6, v13}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v6, 0x409b851f    # 4.86f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 128
    .line 129
    .line 130
    const v6, 0x41891eb8    # 17.14f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v3}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x3eb851ec    # 0.36f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v14, 0x41280000    # 10.5f

    .line 148
    .line 149
    invoke-static {v5, v2, v14, v12, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-static {v5, v4, v1, v2, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41680000    # 14.5f

    .line 166
    .line 167
    invoke-virtual {v5, v6, v14}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x40b33333    # -0.8f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v6, -0x4011eb85    # -1.86f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1, v1, v2, v14}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x4020a3d7    # 2.51f

    .line 187
    .line 188
    .line 189
    const v6, 0x401f5c29    # 2.49f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x3fb9999a    # 1.45f

    .line 196
    .line 197
    .line 198
    const v6, 0x40633333    # 3.55f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x40dccccd    # 6.9f

    .line 205
    .line 206
    .line 207
    const v6, -0x41333333    # -0.4f

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v13, v6, v12}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40900000    # 4.5f

    .line 217
    .line 218
    invoke-virtual {v5, v2, v13}, Lbj/n;->l(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v4, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v5, v2, v13, v4, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 229
    .line 230
    const/high16 v4, 0x40d00000    # 6.5f

    .line 231
    .line 232
    invoke-static {v5, v2, v12, v4, v3}, Lk0/b;->u(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const v2, -0x3f633333    # -4.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41180000    # 9.5f

    .line 250
    .line 251
    invoke-virtual {v5, v1, v3}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4059999a    # 3.4f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 258
    .line 259
    .line 260
    const v1, 0x3f87ae14    # 1.06f

    .line 261
    .line 262
    .line 263
    const v2, -0x407851ec    # -1.06f

    .line 264
    .line 265
    .line 266
    const v3, 0x40f33333    # 7.6f

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3, v3, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sput-object p0, Landroidx/compose/material/icons/outlined/HdrOffKt;->_hdrOff:Lk1/f;

    .line 283
    .line 284
    return-object p0
.end method
