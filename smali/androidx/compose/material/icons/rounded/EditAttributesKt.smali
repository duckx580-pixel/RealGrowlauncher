###### Class androidx.compose.material.icons.rounded.EditAttributesKt (androidx.compose.material.icons.rounded.EditAttributesKt)
.class public final Landroidx/compose/material/icons/rounded/EditAttributesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editAttributes:Lk1/f;


# direct methods
.method public static final getEditAttributes(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditAttributesKt;->_editAttributes:Lk1/f;

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
    const-string v1, "Rounded.EditAttributes"

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
    const v1, 0x418d0a3d    # 17.63f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cbd70a    # 6.37f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v5, 0x407d70a4    # 3.96f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v8, 0x4113d70a    # 9.24f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3ffae148    # 1.96f

    .line 71
    .line 72
    .line 73
    const v2, 0x408bd70a    # 4.37f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x413428f6    # 11.26f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v9, 0x408bd70a    # 4.37f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const v5, 0x401a3d71    # 2.41f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x408bd70a    # 4.37f

    .line 97
    .line 98
    .line 99
    const v8, -0x3ff0a3d7    # -2.24f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x40051eb8    # -1.96f

    .line 106
    .line 107
    .line 108
    const v2, -0x3f7428f6    # -4.37f

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3f600000    # -5.0f

    .line 112
    .line 113
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x40f33333    # 7.6f

    .line 117
    .line 118
    .line 119
    const v2, 0x4161c28f    # 14.11f

    .line 120
    .line 121
    .line 122
    const v3, 0x4131c28f    # 11.11f

    .line 123
    .line 124
    .line 125
    const v5, 0x4129999a    # 10.6f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const v9, -0x414ccccd    # -0.35f

    .line 132
    .line 133
    .line 134
    const v10, 0x3e19999a    # 0.15f

    .line 135
    .line 136
    .line 137
    const v5, -0x42333333    # -0.1f

    .line 138
    .line 139
    .line 140
    const v6, 0x3dcccccd    # 0.1f

    .line 141
    .line 142
    .line 143
    const v7, -0x41947ae1    # -0.23f

    .line 144
    .line 145
    .line 146
    const v8, 0x3e19999a    # 0.15f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    const v2, -0x41e66666    # -0.15f

    .line 156
    .line 157
    .line 158
    const v3, -0x417ae148    # -0.26f

    .line 159
    .line 160
    .line 161
    const v5, -0x42b33333    # -0.05f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x4011eb85    # -1.86f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v10, -0x40ca3d71    # -0.71f

    .line 175
    .line 176
    .line 177
    const v5, -0x41b33333    # -0.2f

    .line 178
    .line 179
    .line 180
    const v6, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    const v7, -0x41b33333    # -0.2f

    .line 184
    .line 185
    .line 186
    const v8, -0x40fd70a4    # -0.51f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const v3, 0x3f028f5c    # 0.51f

    .line 197
    .line 198
    .line 199
    const v11, 0x3f35c28f    # 0.71f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v1, v11, v2}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3fc147ae    # 1.51f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x404a3d71    # 3.16f

    .line 212
    .line 213
    .line 214
    const v2, -0x3fb5c28f    # -3.16f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3f35c28f    # 0.71f

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const v5, 0x3e4ccccd    # 0.2f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    const v8, -0x41b33333    # -0.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3e2e147b    # 0.17f

    .line 237
    .line 238
    .line 239
    const v2, -0x435c28f6    # -0.02f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v3, v2, v11}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/rounded/EditAttributesKt;->_editAttributes:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method
