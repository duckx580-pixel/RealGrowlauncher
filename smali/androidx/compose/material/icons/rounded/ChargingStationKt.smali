###### Class androidx.compose.material.icons.rounded.ChargingStationKt (androidx.compose.material.icons.rounded.ChargingStationKt)
.class public final Landroidx/compose/material/icons/rounded/ChargingStationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chargingStation:Lk1/f;


# direct methods
.method public static final getChargingStation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChargingStationKt;->_chargingStation:Lk1/f;

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
    const-string v1, "Rounded.ChargingStation"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v10, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v5, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v7, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v6, 0x3ff33333    # 1.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x4190cccd    # 18.1f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-static {v4, v2, v1, v3, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v3, 0x41480000    # 12.5f

    .line 138
    .line 139
    invoke-static {v4, v11, v1, v3, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4111eb85    # 9.12f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const v9, -0x408ccccd    # -0.95f

    .line 149
    .line 150
    .line 151
    const v10, -0x419eb852    # -0.22f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40f851ec    # -0.53f

    .line 156
    .line 157
    .line 158
    const v7, -0x40ca3d71    # -0.71f

    .line 159
    .line 160
    .line 161
    const v8, -0x40cccccd    # -0.7f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x4027ae14    # -1.69f

    .line 168
    .line 169
    .line 170
    const v2, 0x405851ec    # 3.38f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v9, 0x4124f5c3    # 10.31f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41500000    # 13.0f

    .line 180
    .line 181
    const v5, 0x411b3333    # 9.7f

    .line 182
    .line 183
    .line 184
    const v6, 0x4149c28f    # 12.61f

    .line 185
    .line 186
    .line 187
    const v7, 0x411f0a3d    # 9.94f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3f9851ec    # 1.19f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3ff0a3d7    # 1.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3f733333    # 0.95f

    .line 208
    .line 209
    .line 210
    const v10, 0x3e6147ae    # 0.22f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, 0x3f07ae14    # 0.53f

    .line 215
    .line 216
    .line 217
    const v7, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3fd851ec    # 1.69f

    .line 227
    .line 228
    .line 229
    const v2, -0x3fa7ae14    # -3.38f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x415b0a3d    # 13.69f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41300000    # 11.0f

    .line 239
    .line 240
    const v5, 0x4164cccd    # 14.3f

    .line 241
    .line 242
    .line 243
    const v6, 0x41363d71    # 11.39f

    .line 244
    .line 245
    .line 246
    const v7, 0x4160f5c3    # 14.06f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/rounded/ChargingStationKt;->_chargingStation:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
