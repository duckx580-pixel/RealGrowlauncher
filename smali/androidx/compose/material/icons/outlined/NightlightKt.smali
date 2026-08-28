###### Class androidx.compose.material.icons.outlined.NightlightKt (androidx.compose.material.icons.outlined.NightlightKt)
.class public final Landroidx/compose/material/icons/outlined/NightlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nightlight:Lk1/f;


# direct methods
.method public static final getNightlight(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NightlightKt;->_nightlight:Lk1/f;

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
    const-string v1, "Outlined.Nightlight"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3f8147ae    # 1.01f

    .line 50
    .line 51
    .line 52
    const v9, 0x3d8f5c29    # 0.07f

    .line 53
    .line 54
    .line 55
    const v4, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f2e147b    # 0.68f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ca3d70a    # 0.02f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v9, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v4, 0x4151999a    # 13.1f

    .line 73
    .line 74
    .line 75
    const v5, 0x40c75c29    # 6.23f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v7, 0x4110cccd    # 9.05f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x4040a3d7    # 3.01f

    .line 87
    .line 88
    .line 89
    const v5, 0x40fdc28f    # 7.93f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x40b8a3d7    # 5.77f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41600000    # 14.0f

    .line 102
    .line 103
    const/high16 v9, 0x41a00000    # 20.0f

    .line 104
    .line 105
    const v4, 0x416ae148    # 14.68f

    .line 106
    .line 107
    .line 108
    const v5, 0x419fd70a    # 19.98f

    .line 109
    .line 110
    .line 111
    const v6, 0x416570a4    # 14.34f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v9, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const v4, -0x3f72e148    # -4.41f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const v7, -0x3f9a3d71    # -3.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x411970a4    # 9.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v9, 0x41400000    # 12.0f

    .line 149
    .line 150
    const v4, 0x4107ae14    # 8.48f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v7, 0x40cf5c29    # 6.48f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x408f5c29    # 4.48f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const v9, -0x40533333    # -1.35f

    .line 174
    .line 175
    .line 176
    const v4, 0x3fe8f5c3    # 1.82f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x4061eb85    # 3.53f

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x41000000    # -0.5f

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x3f600000    # -5.0f

    .line 189
    .line 190
    const v9, -0x3ef5999a    # -8.65f

    .line 191
    .line 192
    .line 193
    const v4, -0x3fc0a3d7    # -2.99f

    .line 194
    .line 195
    .line 196
    const v5, -0x40228f5c    # -1.73f

    .line 197
    .line 198
    .line 199
    const/high16 v6, -0x3f600000    # -5.0f

    .line 200
    .line 201
    const v7, -0x3f61999a    # -4.95f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v5, -0x3ef5999a    # -8.65f

    .line 210
    .line 211
    .line 212
    const v6, 0x4000a3d7    # 2.01f

    .line 213
    .line 214
    .line 215
    const v7, -0x3f228f5c    # -6.92f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41600000    # 14.0f

    .line 222
    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v4, 0x418c3d71    # 17.53f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40200000    # 2.5f

    .line 229
    .line 230
    const v6, 0x417d1eb8    # 15.82f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/NightlightKt;->_nightlight:Lk1/f;

    .line 255
    .line 256
    return-object p0
.end method
