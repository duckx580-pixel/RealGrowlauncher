###### Class androidx.compose.material.icons.rounded.DeviceHubKt (androidx.compose.material.icons.rounded.DeviceHubKt)
.class public final Landroidx/compose/material/icons/rounded/DeviceHubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _deviceHub:Lk1/f;


# direct methods
.method public static final getDeviceHub(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DeviceHubKt;->_deviceHub:Lk1/f;

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
    const-string v1, "Rounded.DeviceHub"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x410d1eb8    # 8.82f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const v8, 0x3ff70a3d    # 1.93f

    .line 66
    .line 67
    .line 68
    const v9, -0x3fa28f5c    # -3.46f

    .line 69
    .line 70
    .line 71
    const v4, 0x3faccccd    # 1.35f

    .line 72
    .line 73
    .line 74
    const v5, -0x41051eb8    # -0.49f

    .line 75
    .line 76
    .line 77
    const v6, 0x4010a3d7    # 2.26f

    .line 78
    .line 79
    .line 80
    const v7, -0x400e147b    # -1.89f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v8, -0x3fe51eb8    # -2.42f

    .line 87
    .line 88
    .line 89
    const v9, -0x3feb851f    # -2.32f

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x41800000    # -0.25f

    .line 93
    .line 94
    const v5, -0x4068f5c3    # -1.18f

    .line 95
    .line 96
    .line 97
    const v6, -0x40628f5c    # -1.23f

    .line 98
    .line 99
    .line 100
    const v7, -0x3ff851ec    # -2.12f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const v4, 0x412a147b    # 10.63f

    .line 111
    .line 112
    .line 113
    const v5, 0x402eb852    # 2.73f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41100000    # 9.0f

    .line 117
    .line 118
    const v7, 0x408570a4    # 4.17f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v9, 0x40347ae1    # 2.82f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, 0x3fa66666    # 1.3f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f570a3d    # 0.84f

    .line 134
    .line 135
    .line 136
    const v7, 0x4019999a    # 2.4f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v4, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v7, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const v6, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v4, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v7, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x3ffccccd    # -2.05f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 215
    .line 216
    .line 217
    const v1, -0x3f79999a    # -4.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40866666    # 4.2f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v4, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v7, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const v6, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/DeviceHubKt;->_deviceHub:Lk1/f;

    .line 303
    .line 304
    return-object p0
.end method
