###### Class androidx.compose.material.icons.rounded.FormatUnderlinedKt (androidx.compose.material.icons.rounded.FormatUnderlinedKt)
.class public final Landroidx/compose/material/icons/rounded/FormatUnderlinedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatUnderlined:Lk1/f;


# direct methods
.method public static final getFormatUnderlined(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatUnderlinedKt;->_formatUnderlined:Lk1/f;

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
    const-string v1, "Rounded.FormatUnderlined"

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
    const v1, 0x414ca3d7    # 12.79f

    .line 42
    .line 43
    .line 44
    const v2, 0x4187999a    # 16.95f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40a6b852    # 5.21f

    .line 52
    .line 53
    .line 54
    const v9, -0x3f3ae148    # -6.16f

    .line 55
    .line 56
    .line 57
    const v4, 0x4041eb85    # 3.03f

    .line 58
    .line 59
    .line 60
    const v5, -0x413851ec    # -0.39f

    .line 61
    .line 62
    .line 63
    const v6, 0x40a6b852    # 5.21f

    .line 64
    .line 65
    .line 66
    const v7, -0x3fb8f5c3    # -3.11f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40880000    # 4.25f

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41860000    # 16.75f

    .line 78
    .line 79
    const/high16 v9, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v4, 0x41900000    # 18.0f

    .line 82
    .line 83
    const v5, 0x4063d70a    # 3.56f

    .line 84
    .line 85
    .line 86
    const v6, 0x418b851f    # 17.44f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 98
    .line 99
    const/high16 v5, -0x40600000    # -1.25f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2, v5, v4}, Lbj/n;->q(FFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x40d4cccd    # 6.65f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const v8, -0x3fceb852    # -2.77f

    .line 111
    .line 112
    .line 113
    const v9, 0x406147ae    # 3.52f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x3fd5c28f    # 1.67f

    .line 118
    .line 119
    .line 120
    const v6, -0x406f5c29    # -1.13f

    .line 121
    .line 122
    .line 123
    const v7, 0x404c28f6    # 3.19f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x3f78a3d7    # -4.23f

    .line 130
    .line 131
    .line 132
    const v9, -0x3fa51eb8    # -3.42f

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 136
    .line 137
    const v5, 0x3ef0a3d7    # 0.47f

    .line 138
    .line 139
    .line 140
    const v6, -0x3f78a3d7    # -4.23f

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x40600000    # -1.25f

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40e80000    # 7.25f

    .line 152
    .line 153
    const/high16 v9, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v4, 0x41080000    # 8.5f

    .line 156
    .line 157
    const v5, 0x4063d70a    # 3.56f

    .line 158
    .line 159
    .line 160
    const v6, 0x40fe147b    # 7.94f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x4063d70a    # 3.56f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v3, v10, v2, v10, v1}, Lbj/n;->p(FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 179
    .line 180
    .line 181
    const v8, 0x40d947ae    # 6.79f

    .line 182
    .line 183
    .line 184
    const v9, 0x40be6666    # 5.95f

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x40647ae1    # 3.57f

    .line 189
    .line 190
    .line 191
    const v6, 0x404851ec    # 3.13f

    .line 192
    .line 193
    .line 194
    const v7, 0x40cd70a4    # 6.42f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v2, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v5, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v4, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v7, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lbj/n;->j(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v4, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const/high16 v6, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v7, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatUnderlinedKt;->_formatUnderlined:Lk1/f;

    .line 284
    .line 285
    return-object p0
.end method
