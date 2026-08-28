###### Class androidx.compose.material.icons.rounded.CurtainsKt (androidx.compose.material.icons.rounded.CurtainsKt)
.class public final Landroidx/compose/material/icons/rounded/CurtainsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _curtains:Lk1/f;


# direct methods
.method public static final getCurtains(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CurtainsKt;->_curtains:Lk1/f;

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
    const-string v1, "Rounded.Curtains"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v10, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const v5, 0x409ccccd    # 4.9f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v8, 0x4079999a    # 3.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v5, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v8, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v5, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v8, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const v7, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x41030a3d    # 8.19f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-static {v4, v3, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x4070a3d7    # 3.76f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const v5, 0x40028f5c    # 2.04f

    .line 183
    .line 184
    .line 185
    const v6, -0x40533333    # -1.35f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40600000    # 3.5f

    .line 189
    .line 190
    const v8, -0x3f83d70a    # -3.94f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x3db851ec    # 0.09f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const v5, 0x3e851eb8    # 0.26f

    .line 205
    .line 206
    .line 207
    const v6, 0x4043d70a    # 3.06f

    .line 208
    .line 209
    .line 210
    const v7, 0x3fdc28f6    # 1.72f

    .line 211
    .line 212
    .line 213
    const v8, 0x40b4cccd    # 5.65f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, -0x3f8f5c29    # -3.76f

    .line 220
    .line 221
    .line 222
    const v5, -0x3ffd70a4    # -2.04f

    .line 223
    .line 224
    .line 225
    const v6, 0x3faccccd    # 1.35f

    .line 226
    .line 227
    .line 228
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 229
    .line 230
    const v8, 0x407c28f6    # 3.94f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4247ae14    # -0.09f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const v9, 0x41030a3d    # 8.19f

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v5, 0x413b0a3d    # 11.69f

    .line 248
    .line 249
    .line 250
    const v6, 0x417f0a3d    # 15.94f

    .line 251
    .line 252
    .line 253
    const v7, 0x4123ae14    # 10.23f

    .line 254
    .line 255
    .line 256
    const v8, 0x4155999a    # 13.35f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CurtainsKt;->_curtains:Lk1/f;

    .line 276
    .line 277
    return-object p0
.end method
