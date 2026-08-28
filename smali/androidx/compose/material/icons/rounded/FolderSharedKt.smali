###### Class androidx.compose.material.icons.rounded.FolderSharedKt (androidx.compose.material.icons.rounded.FolderSharedKt)
.class public final Landroidx/compose/material/icons/rounded/FolderSharedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderShared:Lk1/f;


# direct methods
.method public static final getFolderShared(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FolderSharedKt;->_folderShared:Lk1/f;

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
    const-string v1, "Rounded.FolderShared"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const v4, -0x404b851f    # -1.41f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v10, 0x4112b852    # 9.17f

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v6, 0x41235c29    # 10.21f

    .line 60
    .line 61
    .line 62
    const v7, 0x4086b852    # 4.21f

    .line 63
    .line 64
    .line 65
    const v8, 0x411b3333    # 9.7f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x400147ae    # -1.99f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v6, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v2}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v6, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v6, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41700000    # 15.0f

    .line 161
    .line 162
    const/high16 v6, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v6, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v9, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v2, v6, v6}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/high16 v6, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v7, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v5, v7, v2, v3, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v11, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x4055c28f    # -1.33f

    .line 215
    .line 216
    .line 217
    const v8, 0x402ae148    # 2.67f

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/rounded/FolderSharedKt;->_folderShared:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method
