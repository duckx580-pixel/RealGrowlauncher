###### Class androidx.compose.material.icons.outlined.DriveFileRenameOutlineKt (androidx.compose.material.icons.outlined.DriveFileRenameOutlineKt)
.class public final Landroidx/compose/material/icons/outlined/DriveFileRenameOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _driveFileRenameOutline:Lk1/f;


# direct methods
.method public static final getDriveFileRenameOutline(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Lk1/f;

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
    const-string v1, "Outlined.DriveFileRenameOutline"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/high16 v5, -0x3f800000    # -4.0f

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v6, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lg1/m0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41820000    # 16.25f

    .line 93
    .line 94
    const/high16 v5, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const v6, 0x4140f5c3    # 12.06f

    .line 97
    .line 98
    .line 99
    const v7, 0x40e6147b    # 7.19f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v6, v7, v8, v3, v5}, Lk0/f;->s(FFFFF)Lbj/n;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/high16 v5, 0x40700000    # 3.75f

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x4110f5c3    # 9.06f

    .line 114
    .line 115
    .line 116
    const v9, -0x3eef0a3d    # -9.06f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v8, v9, v6, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const v7, -0x40947ae1    # -0.92f

    .line 125
    .line 126
    .line 127
    const v8, 0x40bd70a4    # 5.92f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-static {v3, v8, v9, v6, v7}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const v6, 0x40e1eb85    # 7.06f

    .line 136
    .line 137
    .line 138
    const v7, -0x3f1e147b    # -7.06f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v6, 0x3f6b851f    # 0.92f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v6, v6, v8, v9}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lg1/m0;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4195ae14    # 18.71f

    .line 161
    .line 162
    .line 163
    const v2, 0x4100a3d7    # 8.04f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v11, 0x0

    .line 171
    const v12, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const v8, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v10, -0x407d70a4    # -1.02f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v3, -0x3fea3d71    # -2.34f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v11, 0x417a8f5c    # 15.66f

    .line 196
    .line 197
    .line 198
    const/high16 v12, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v7, 0x41815c29    # 16.17f

    .line 201
    .line 202
    .line 203
    const v8, 0x4082e148    # 4.09f

    .line 204
    .line 205
    .line 206
    const v9, 0x417eb852    # 15.92f

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v11, -0x40cccccd    # -0.7f

    .line 215
    .line 216
    .line 217
    const v12, 0x3e947ae1    # 0.29f

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x41800000    # -0.25f

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const v9, -0x40fd70a4    # -0.51f

    .line 224
    .line 225
    .line 226
    const v10, 0x3dcccccd    # 0.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v3, -0x4015c28f    # -1.83f

    .line 233
    .line 234
    .line 235
    const v7, 0x3fea3d71    # 1.83f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3, v7}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/outlined/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Lk1/f;

    .line 254
    .line 255
    return-object p0
.end method
