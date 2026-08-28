###### Class androidx.compose.material.icons.outlined.Brightness2Kt (androidx.compose.material.icons.outlined.Brightness2Kt)
.class public final Landroidx/compose/material/icons/outlined/Brightness2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightness2:Lk1/f;


# direct methods
.method public static final getBrightness2(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Brightness2Kt;->_brightness2:Lk1/f;

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
    const-string v1, "Outlined.Brightness2"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, 0x408d1eb8    # 4.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41000000    # 8.0f

    .line 58
    .line 59
    const v7, 0x4065c28f    # 3.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3f9a3d71    # -3.59f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3f000000    # -8.0f

    .line 69
    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v8, -0x407eb852    # -1.01f

    .line 76
    .line 77
    .line 78
    const v9, -0x4270a3d7    # -0.07f

    .line 79
    .line 80
    .line 81
    const v4, -0x4151eb85    # -0.34f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40d1eb85    # -0.68f

    .line 86
    .line 87
    .line 88
    const v7, -0x435c28f6    # -0.02f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v9, 0x41400000    # 12.0f

    .line 97
    .line 98
    const v4, 0x412e6666    # 10.9f

    .line 99
    .line 100
    .line 101
    const v5, 0x418e28f6    # 17.77f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v7, 0x416f3333    # 14.95f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x3fbf5c29    # -3.01f

    .line 113
    .line 114
    .line 115
    const v4, -0x3f023d71    # -7.93f

    .line 116
    .line 117
    .line 118
    const v5, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v6, -0x3f475c29    # -5.77f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v4, 0x41151eb8    # 9.32f

    .line 132
    .line 133
    .line 134
    const v5, 0x4080a3d7    # 4.02f

    .line 135
    .line 136
    .line 137
    const v6, 0x411a8f5c    # 9.66f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/high16 v4, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4}, Lbj/n;->o(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const v9, 0x3faccccd    # 1.35f

    .line 154
    .line 155
    .line 156
    const v4, -0x40170a3d    # -1.82f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x3f9e147b    # -3.53f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x3f000000    # 0.5f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v9, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v4, 0x40ffae14    # 7.99f

    .line 173
    .line 174
    .line 175
    const v5, 0x40a28f5c    # 5.08f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41200000    # 10.0f

    .line 179
    .line 180
    const v7, 0x4104cccd    # 8.3f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const v4, 0x410a6666    # 8.65f

    .line 189
    .line 190
    .line 191
    const v5, -0x3fff5c29    # -2.01f

    .line 192
    .line 193
    .line 194
    const v6, 0x40dd70a4    # 6.92f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v4, 0x40cf0a3d    # 6.47f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 206
    .line 207
    const v6, 0x4102e148    # 8.18f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41b00000    # 22.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 216
    .line 217
    const v4, 0x40b0a3d7    # 5.52f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, 0x41200000    # 10.0f

    .line 222
    .line 223
    const v7, -0x3f70a3d7    # -4.48f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x417851ec    # 15.52f

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/outlined/Brightness2Kt;->_brightness2:Lk1/f;

    .line 251
    .line 252
    return-object p0
.end method
