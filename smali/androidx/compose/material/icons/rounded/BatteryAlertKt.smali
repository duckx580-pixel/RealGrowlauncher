###### Class androidx.compose.material.icons.rounded.BatteryAlertKt (androidx.compose.material.icons.rounded.BatteryAlertKt)
.class public final Landroidx/compose/material/icons/rounded/BatteryAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _batteryAlert:Lk1/f;


# direct methods
.method public static final getBatteryAlert(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BatteryAlertKt;->_batteryAlert:Lk1/f;

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
    const-string v1, "Rounded.BatteryAlert"

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
    const v1, 0x417ab852    # 15.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v1, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v4, v3, v1}, Lbj/n;->l(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v10, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, -0x40f33333    # -0.55f

    .line 63
    .line 64
    .line 65
    const v7, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v5, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v8, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v5, 0x410547ae    # 8.33f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40e00000    # 7.0f

    .line 104
    .line 105
    const v10, 0x40aa8f5c    # 5.33f

    .line 106
    .line 107
    .line 108
    const v5, 0x40f33333    # 7.6f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v7, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const v8, 0x40933333    # 4.6f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x417547ae    # 15.33f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const v9, 0x410570a4    # 8.34f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v5, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const v6, 0x41ab3333    # 21.4f

    .line 135
    .line 136
    .line 137
    const v7, 0x40f33333    # 7.6f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41b00000    # 22.0f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x40ea3d71    # 7.32f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const v9, 0x3fab851f    # 1.34f

    .line 152
    .line 153
    .line 154
    const v10, -0x4055c28f    # -1.33f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f3d70a4    # 0.74f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const v8, -0x40e66666    # -0.6f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41880000    # 17.0f

    .line 171
    .line 172
    const v5, 0x40aa8f5c    # 5.33f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v5}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x417ab852    # 15.67f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v5, 0x41880000    # 17.0f

    .line 184
    .line 185
    const v6, 0x40933333    # 4.6f

    .line 186
    .line 187
    .line 188
    const v7, 0x41833333    # 16.4f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/high16 v5, 0x41500000    # 13.0f

    .line 199
    .line 200
    invoke-static {v4, v5, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v2, v2, v5, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const v7, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v3, -0x40800000    # -1.0f

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v6, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11, v2, v11, v11}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/rounded/BatteryAlertKt;->_batteryAlert:Lk1/f;

    .line 275
    .line 276
    return-object p0
.end method
