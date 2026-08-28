###### Class androidx.compose.material.icons.outlined.Brightness5Kt (androidx.compose.material.icons.outlined.Brightness5Kt)
.class public final Landroidx/compose/material/icons/outlined/Brightness5Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightness5:Lk1/f;


# direct methods
.method public static final getBrightness5(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Brightness5Kt;->_brightness5:Lk1/f;

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
    const-string v1, "Outlined.Brightness5"

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
    const v2, 0x410b0a3d    # 8.69f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v4, -0x3f69eb85    # -4.69f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v1, v3, v4}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v12, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v6, 0x3f30a3d7    # 0.69f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v3}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v7, 0x4096147b    # 4.69f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v12}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v6, 0x4174f5c3    # 15.31f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const v3, 0x41ba7ae1    # 23.31f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12, v3}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3, v12, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41900000    # 18.0f

    .line 109
    .line 110
    const v2, 0x4167ae14    # 14.48f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v3, -0x3f9eb852    # -3.52f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const v4, 0x41a3d70a    # 20.48f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v12, v4}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v6, 0x411851ec    # 9.52f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v5, v7, v1}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const v3, 0x406147ae    # 3.52f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, v12}, Lbj/n;->l(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v6}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7, v7}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v12, v3}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v7}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v7}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v12, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40d00000    # 6.5f

    .line 176
    .line 177
    invoke-virtual {v5, v12, v1}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x3f500000    # -5.5f

    .line 181
    .line 182
    const/high16 v11, 0x40b00000    # 5.5f

    .line 183
    .line 184
    const v6, -0x3fbe147b    # -3.03f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/high16 v8, -0x3f500000    # -5.5f

    .line 189
    .line 190
    const v9, 0x401e147b    # 2.47f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x401e147b    # 2.47f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40b00000    # 5.5f

    .line 200
    .line 201
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, -0x3fe1eb85    # -2.47f

    .line 205
    .line 206
    .line 207
    const/high16 v3, -0x3f500000    # -5.5f

    .line 208
    .line 209
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41780000    # 15.5f

    .line 219
    .line 220
    invoke-virtual {v5, v12, v1}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 224
    .line 225
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    const v6, -0x4008f5c3    # -1.93f

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 231
    .line 232
    const v9, -0x40370a3d    # -1.57f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x3fc8f5c3    # 1.57f

    .line 239
    .line 240
    .line 241
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 242
    .line 243
    const/high16 v3, 0x40600000    # 3.5f

    .line 244
    .line 245
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x40370a3d    # -1.57f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/outlined/Brightness5Kt;->_brightness5:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method
