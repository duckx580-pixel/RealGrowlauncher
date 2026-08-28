###### Class androidx.compose.material.icons.rounded.SwitchVideoKt (androidx.compose.material.icons.rounded.SwitchVideoKt)
.class public final Landroidx/compose/material/icons/rounded/SwitchVideoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchVideo:Lk1/f;


# direct methods
.method public static final getSwitchVideo(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwitchVideoKt;->_switchVideo:Lk1/f;

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
    const-string v1, "Rounded.SwitchVideo"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41180000    # 9.5f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v6, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v8, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const v5, 0x40128f5c    # 2.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v9, 0x3fdae148    # 1.71f

    .line 138
    .line 139
    .line 140
    const v10, -0x40ca3d71    # -0.71f

    .line 141
    .line 142
    .line 143
    const v5, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f2147ae    # 0.63f

    .line 147
    .line 148
    .line 149
    const v7, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    const v8, 0x3e3851ec    # 0.18f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const v6, 0x40fd1eb8    # 7.91f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x40251eb8    # -1.71f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x409c28f6    # -0.89f

    .line 171
    .line 172
    .line 173
    const v7, -0x4075c28f    # -1.08f

    .line 174
    .line 175
    .line 176
    const v8, -0x40547ae1    # -1.34f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x41500000    # 13.0f

    .line 183
    .line 184
    const/high16 v12, 0x41780000    # 15.5f

    .line 185
    .line 186
    invoke-static {v4, v1, v2, v11, v12}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v11, v11}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v4, v1, v11}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40200000    # 2.5f

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3fb66666    # -3.15f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v5, -0x41b33333    # -0.2f

    .line 210
    .line 211
    .line 212
    const v6, -0x41b33333    # -0.2f

    .line 213
    .line 214
    .line 215
    const v7, -0x41b33333    # -0.2f

    .line 216
    .line 217
    .line 218
    const v8, -0x40fd70a4    # -0.51f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41080000    # 8.5f

    .line 225
    .line 226
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41300000    # 11.0f

    .line 230
    .line 231
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11, v2}, Lbj/n;->l(FF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x4049999a    # 3.15f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v10, 0x3f35c28f    # 0.71f

    .line 247
    .line 248
    .line 249
    const v5, 0x3e4ccccd    # 0.2f

    .line 250
    .line 251
    .line 252
    const v6, 0x3e4ccccd    # 0.2f

    .line 253
    .line 254
    .line 255
    const v7, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f028f5c    # 0.51f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11, v12}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sput-object p0, Landroidx/compose/material/icons/rounded/SwitchVideoKt;->_switchVideo:Lk1/f;

    .line 281
    .line 282
    return-object p0
.end method
