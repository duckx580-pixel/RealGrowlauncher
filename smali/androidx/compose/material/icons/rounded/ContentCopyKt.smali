###### Class androidx.compose.material.icons.rounded.ContentCopyKt (androidx.compose.material.icons.rounded.ContentCopyKt)
.class public final Landroidx/compose/material/icons/rounded/ContentCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentCopy:Lk1/f;


# direct methods
.method public static final getContentCopy(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContentCopyKt;->_contentCopy:Lk1/f;

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
    const-string v1, "Rounded.ContentCopy"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lk0/f;->f(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x40f33333    # -0.55f

    .line 59
    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v11, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const v6, 0x405ccccd    # 3.45f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v9, 0x40ce6666    # 6.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v11, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v6, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v9, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41700000    # 15.0f

    .line 136
    .line 137
    const/high16 v11, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v6, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v7, 0x41a3999a    # 20.45f

    .line 142
    .line 143
    .line 144
    const v8, 0x4178cccd    # 15.55f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v2, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-static {v5, v4, v1, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v11, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40733333    # -1.1f

    .line 165
    .line 166
    .line 167
    const v8, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41100000    # 9.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const/high16 v11, 0x40800000    # 4.0f

    .line 183
    .line 184
    const v6, 0x40fccccd    # 7.9f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v8, 0x40e00000    # 7.0f

    .line 190
    .line 191
    const v9, 0x4039999a    # 2.9f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v11, 0x41800000    # 16.0f

    .line 224
    .line 225
    const v6, 0x4198cccd    # 19.1f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v8, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const v9, 0x4188cccd    # 17.1f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41900000    # 18.0f

    .line 239
    .line 240
    invoke-static {v5, v4, v1, v3, v2}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/rounded/ContentCopyKt;->_contentCopy:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method
