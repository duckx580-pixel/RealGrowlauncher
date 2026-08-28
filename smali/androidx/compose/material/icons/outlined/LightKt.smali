###### Class androidx.compose.material.icons.outlined.LightKt (androidx.compose.material.icons.outlined.LightKt)
.class public final Landroidx/compose/material/icons/outlined/LightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _light:Lk1/f;


# direct methods
.method public static final getLight(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LightKt;->_light:Lk1/f;

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
    const-string v1, "Outlined.Light"

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 42
    .line 43
    const v2, 0x4043d70a    # 3.06f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41500000    # 13.0f

    .line 47
    .line 48
    const v4, 0x40c1eb85    # 6.06f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v11, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v12, 0x410ee148    # 8.93f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x3f700000    # -4.5f

    .line 63
    .line 64
    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v9, -0x3f000000    # -8.0f

    .line 67
    .line 68
    const v10, 0x4089eb85    # 4.31f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v11, 0x40a051ec    # 5.01f

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x41880000    # 17.0f

    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v8, 0x4180cccd    # 16.1f

    .line 82
    .line 83
    .line 84
    const v9, 0x4079999a    # 3.9f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41880000    # 17.0f

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v12, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x400d70a4    # 2.21f

    .line 103
    .line 104
    .line 105
    const v9, 0x3fe51eb8    # 1.79f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x401ae148    # -1.79f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x403f5c29    # 2.99f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x41a80000    # 21.0f

    .line 130
    .line 131
    const v12, 0x416fd70a    # 14.99f

    .line 132
    .line 133
    .line 134
    const v7, 0x41a0cccd    # 20.1f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41880000    # 17.0f

    .line 138
    .line 139
    const/high16 v9, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const v10, 0x4180cccd    # 16.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v12, 0x40c1eb85    # 6.06f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const v8, 0x4125eb85    # 10.37f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x418c0000    # 17.5f

    .line 158
    .line 159
    const v10, 0x40d1eb85    # 6.56f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v2, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v12, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v7, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v10, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v12, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v7, 0x41600000    # 14.0f

    .line 204
    .line 205
    const v8, 0x4190cccd    # 18.1f

    .line 206
    .line 207
    .line 208
    const v9, 0x4151999a    # 13.1f

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41980000    # 19.0f

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41700000    # 15.0f

    .line 217
    .line 218
    const/high16 v3, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-static {v6, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x40e00000    # 7.0f

    .line 224
    .line 225
    const/high16 v12, -0x3f200000    # -7.0f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const v8, -0x3f88f5c3    # -3.86f

    .line 229
    .line 230
    .line 231
    const v9, 0x4048f5c3    # 3.14f

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x3f200000    # -7.0f

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x4048f5c3    # 3.14f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v6, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/outlined/LightKt;->_light:Lk1/f;

    .line 264
    .line 265
    return-object p0
.end method
