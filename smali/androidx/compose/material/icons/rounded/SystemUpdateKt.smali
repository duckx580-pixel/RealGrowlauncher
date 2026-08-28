###### Class androidx.compose.material.icons.rounded.SystemUpdateKt (androidx.compose.material.icons.rounded.SystemUpdateKt)
.class public final Landroidx/compose/material/icons/rounded/SystemUpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _systemUpdate:Lk1/f;


# direct methods
.method public static final getSystemUpdate(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SystemUpdateKt;->_systemUpdate:Lk1/f;

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
    const-string v1, "Rounded.SystemUpdate"

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
    const v1, 0x3f8147ae    # 1.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v9, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v6, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v12, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v11, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v8, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const v9, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2, v12, v3, v12}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v6, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v5, v3, v2, v1, v6}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x416ca3d7    # 14.79f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v8, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const v1, 0x41135c29    # 9.21f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v10, -0x414ccccd    # -0.35f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f59999a    # 0.85f

    .line 198
    .line 199
    .line 200
    const v6, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f0a3d71    # 0.54f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x40328f5c    # 2.79f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    const v10, 0x3f35c28f    # 0.71f

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const v6, 0x3e4ccccd    # 0.2f

    .line 224
    .line 225
    .line 226
    const v7, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f028f5c    # 0.51f

    .line 230
    .line 231
    .line 232
    const v9, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x3fcd70a4    # -2.79f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v10, -0x4147ae14    # -0.36f

    .line 245
    .line 246
    .line 247
    const v11, -0x40a66666    # -0.85f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e9eb852    # 0.31f

    .line 251
    .line 252
    .line 253
    const v7, -0x416147ae    # -0.31f

    .line 254
    .line 255
    .line 256
    const v8, 0x3db851ec    # 0.09f

    .line 257
    .line 258
    .line 259
    const v9, -0x40a66666    # -0.85f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sput-object p0, Landroidx/compose/material/icons/rounded/SystemUpdateKt;->_systemUpdate:Lk1/f;

    .line 279
    .line 280
    return-object p0
.end method
