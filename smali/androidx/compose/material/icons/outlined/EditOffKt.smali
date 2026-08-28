###### Class androidx.compose.material.icons.outlined.EditOffKt (androidx.compose.material.icons.outlined.EditOffKt)
.class public final Landroidx/compose/material/icons/outlined/EditOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editOff:Lk1/f;


# direct methods
.method public static final getEditOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EditOffKt;->_editOff:Lk1/f;

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
    const-string v1, "Outlined.EditOff"

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
    const v1, 0x4160f5c3    # 14.06f

    .line 42
    .line 43
    .line 44
    const v2, 0x411051ec    # 9.02f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, -0x4071eb85    # -1.11f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f8e147b    # 1.11f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v11, 0x3fb47ae1    # 1.41f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v11, v11}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v5, 0x402147ae    # 2.52f

    .line 70
    .line 71
    .line 72
    const v6, -0x3fdeb852    # -2.52f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x3f900000    # -3.75f

    .line 79
    .line 80
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v11, v11, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x41a5ae14    # 20.71f

    .line 90
    .line 91
    .line 92
    const v2, 0x40e147ae    # 7.04f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    const v5, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v6, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v8, -0x407d70a4    # -1.02f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v5, -0x3fea3d71    # -2.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x418d47ae    # 17.66f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v5, 0x41915c29    # 18.17f

    .line 129
    .line 130
    .line 131
    const v6, 0x4045c28f    # 3.09f

    .line 132
    .line 133
    .line 134
    const v7, 0x418f5c29    # 17.92f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v5, -0x40cccccd    # -0.7f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e947ae1    # 0.29f

    .line 146
    .line 147
    .line 148
    const v7, -0x40fd70a4    # -0.51f

    .line 149
    .line 150
    .line 151
    const v8, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7, v8, v5, v6}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const v5, -0x4015c28f    # -1.83f

    .line 158
    .line 159
    .line 160
    const v6, 0x3fea3d71    # 1.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40700000    # 3.75f

    .line 167
    .line 168
    invoke-static {v4, v5, v5, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, 0x4033d70a    # 2.81f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fb1eb85    # 1.39f

    .line 178
    .line 179
    .line 180
    const v6, 0x40870a3d    # 4.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v6}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x40ea3d71    # 7.32f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x418a0000    # 17.25f

    .line 193
    .line 194
    const/high16 v7, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const/high16 v8, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-static {v4, v8, v6, v7, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const v5, 0x40b6b852    # 5.71f

    .line 202
    .line 203
    .line 204
    const v6, -0x3f4947ae    # -5.71f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v2, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v11, v2, v1, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const v2, -0x40947ae1    # -0.92f

    .line 222
    .line 223
    .line 224
    const v5, 0x40bd70a4    # 5.92f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41980000    # 19.0f

    .line 228
    .line 229
    invoke-static {v4, v5, v6, v1, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x40a428f6    # 5.13f

    .line 233
    .line 234
    .line 235
    const v2, -0x3f5bd70a    # -5.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v3, v5, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Landroidx/compose/material/icons/outlined/EditOffKt;->_editOff:Lk1/f;

    .line 255
    .line 256
    return-object p0
.end method
