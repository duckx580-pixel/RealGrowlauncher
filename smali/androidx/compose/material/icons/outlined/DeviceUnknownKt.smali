###### Class androidx.compose.material.icons.outlined.DeviceUnknownKt (androidx.compose.material.icons.outlined.DeviceUnknownKt)
.class public final Landroidx/compose/material/icons/outlined/DeviceUnknownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deviceUnknown:Lk1/f;


# direct methods
.method public static final getDeviceUnknown(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeviceUnknownKt;->_deviceUnknown:Lk1/f;

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
    const-string v1, "Outlined.DeviceUnknown"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 127
    .line 128
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v2, 0x41600000    # 14.0f

    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v2, 0x40d70a3d    # 6.72f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 151
    .line 152
    const v10, 0x405e147b    # 3.47f

    .line 153
    .line 154
    .line 155
    const v5, -0x40051eb8    # -1.96f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 160
    .line 161
    const v8, 0x3fc28f5c    # 1.52f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    const/high16 v10, -0x40200000    # -1.75f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x4091eb85    # -0.93f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f51eb85    # 0.82f

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40200000    # -1.75f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3f51eb85    # 0.82f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 194
    .line 195
    .line 196
    const v9, -0x3fd7ae14    # -2.63f

    .line 197
    .line 198
    .line 199
    const v10, 0x408e6666    # 4.45f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 203
    .line 204
    const v7, -0x3fd7ae14    # -2.63f

    .line 205
    .line 206
    .line 207
    const v8, 0x3fc8f5c3    # 1.57f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x3fe147ae    # 1.76f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const v9, 0x4027ae14    # 2.62f

    .line 220
    .line 221
    .line 222
    const v10, -0x3f71999a    # -4.45f

    .line 223
    .line 224
    .line 225
    const v6, -0x40051eb8    # -1.96f

    .line 226
    .line 227
    .line 228
    const v7, 0x4027ae14    # 2.62f

    .line 229
    .line 230
    .line 231
    const v8, -0x3ff3d70a    # -2.19f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 238
    .line 239
    const v10, -0x3fa1eb85    # -3.47f

    .line 240
    .line 241
    .line 242
    const v7, -0x403ae148    # -1.54f

    .line 243
    .line 244
    .line 245
    const v8, -0x3fa1eb85    # -3.47f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41300000    # 11.0f

    .line 252
    .line 253
    const/high16 v2, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-static {v4, v1, v1}, Lk0/a;->i(Lbj/n;FF)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sput-object p0, Landroidx/compose/material/icons/outlined/DeviceUnknownKt;->_deviceUnknown:Lk1/f;

    .line 276
    .line 277
    return-object p0
.end method
