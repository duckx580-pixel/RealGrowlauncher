###### Class androidx.compose.material.icons.rounded.SwitchCameraKt (androidx.compose.material.icons.rounded.SwitchCameraKt)
.class public final Landroidx/compose/material/icons/rounded/SwitchCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchCamera:Lk1/f;


# direct methods
.method public static final getSwitchCamera(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwitchCameraKt;->_switchCamera:Lk1/f;

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
    const-string v1, "Rounded.SwitchCamera"

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
    const v1, -0x406147ae    # -1.24f

    .line 42
    .line 43
    .line 44
    const v2, -0x40533333    # -1.35f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const v5, -0x3fb51eb8    # -3.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, -0x4043d70a    # -1.47f

    .line 59
    .line 60
    .line 61
    const v12, -0x40d9999a    # -0.65f

    .line 62
    .line 63
    .line 64
    const v7, -0x41428f5c    # -0.37f

    .line 65
    .line 66
    .line 67
    const v8, -0x412e147b    # -0.41f

    .line 68
    .line 69
    .line 70
    const v9, -0x40970a3d    # -0.91f

    .line 71
    .line 72
    .line 73
    const v10, -0x40d9999a    # -0.65f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x411e147b    # 9.88f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v11, -0x40428f5c    # -1.48f

    .line 88
    .line 89
    .line 90
    const v12, 0x3f266666    # 0.65f

    .line 91
    .line 92
    .line 93
    const v7, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const v10, 0x3e75c28f    # 0.24f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40e570a4    # 7.17f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v12, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v7, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v10, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v10, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const v9, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41500000    # 13.0f

    .line 194
    .line 195
    const/high16 v2, 0x41780000    # 15.5f

    .line 196
    .line 197
    const/high16 v3, 0x41700000    # 15.0f

    .line 198
    .line 199
    invoke-static {v6, v3, v2, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40200000    # 2.5f

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3fb66666    # -3.15f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const v12, -0x40ca3d71    # -0.71f

    .line 220
    .line 221
    .line 222
    const v7, -0x41b33333    # -0.2f

    .line 223
    .line 224
    .line 225
    const v8, -0x41b33333    # -0.2f

    .line 226
    .line 227
    .line 228
    const v9, -0x41b33333    # -0.2f

    .line 229
    .line 230
    .line 231
    const v10, -0x40fd70a4    # -0.51f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41080000    # 8.5f

    .line 238
    .line 239
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41080000    # 8.5f

    .line 253
    .line 254
    const/high16 v2, 0x41700000    # 15.0f

    .line 255
    .line 256
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x4049999a    # 3.15f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v12, 0x3f35c28f    # 0.71f

    .line 266
    .line 267
    .line 268
    const v7, 0x3e4ccccd    # 0.2f

    .line 269
    .line 270
    .line 271
    const v8, 0x3e4ccccd    # 0.2f

    .line 272
    .line 273
    .line 274
    const v9, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    const v10, 0x3f028f5c    # 0.51f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41780000    # 15.5f

    .line 284
    .line 285
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sput-object p0, Landroidx/compose/material/icons/rounded/SwitchCameraKt;->_switchCamera:Lk1/f;

    .line 302
    .line 303
    return-object p0
.end method
