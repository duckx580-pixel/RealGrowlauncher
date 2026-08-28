###### Class androidx.compose.material.icons.outlined.FormatColorFillKt (androidx.compose.material.icons.outlined.FormatColorFillKt)
.class public final Landroidx/compose/material/icons/outlined/FormatColorFillKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatColorFill:Lk1/f;


# direct methods
.method public static final getFormatColorFill(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FormatColorFillKt;->_formatColorFill:Lk1/f;

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
    const-string v1, "Outlined.FormatColorFill"

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
    const v1, 0x40f3d70a    # 7.62f

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, 0x41847ae1    # 16.56f

    .line 46
    .line 47
    .line 48
    const v4, 0x410f0a3d    # 8.94f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x40c6b852    # 6.21f

    .line 56
    .line 57
    .line 58
    const v2, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x401851ec    # 2.38f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x405c28f6    # 3.44f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const v11, 0x4007ae14    # 2.12f

    .line 78
    .line 79
    .line 80
    const v6, -0x40e8f5c3    # -0.59f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f170a3d    # 0.59f

    .line 84
    .line 85
    .line 86
    const v8, -0x40e8f5c3    # -0.59f

    .line 87
    .line 88
    .line 89
    const v9, 0x3fc51eb8    # 1.54f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40b00000    # 5.5f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v11, 0x41880000    # 17.0f

    .line 103
    .line 104
    const v6, 0x4113ae14    # 9.23f

    .line 105
    .line 106
    .line 107
    const v7, 0x4186cccd    # 16.85f

    .line 108
    .line 109
    .line 110
    const v8, 0x4119eb85    # 9.62f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x3f87ae14    # 1.06f

    .line 119
    .line 120
    .line 121
    const v3, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f451eb8    # 0.77f

    .line 125
    .line 126
    .line 127
    const v6, -0x41e66666    # -0.15f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3f500000    # -5.5f

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x41847ae1    # 16.56f

    .line 139
    .line 140
    .line 141
    const v11, 0x410f0a3d    # 8.94f

    .line 142
    .line 143
    .line 144
    const v6, 0x41893333    # 17.15f

    .line 145
    .line 146
    .line 147
    const v7, 0x4127ae14    # 10.48f

    .line 148
    .line 149
    .line 150
    const v8, 0x41893333    # 17.15f

    .line 151
    .line 152
    .line 153
    const v9, 0x41187ae1    # 9.53f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x40a6b852    # 5.21f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v5, v1, v2, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const v3, 0x416ca3d7    # 14.79f

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v2, v1}, Lgb/e;->l(Lbj/n;FFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41980000    # 19.0f

    .line 174
    .line 175
    const/high16 v2, 0x41380000    # 11.5f

    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v11, 0x40600000    # 3.5f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v9, 0x400ae148    # 2.17f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v11, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v7, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41980000    # 19.0f

    .line 220
    .line 221
    const/high16 v11, 0x41380000    # 11.5f

    .line 222
    .line 223
    const/high16 v6, 0x41a80000    # 21.0f

    .line 224
    .line 225
    const v7, 0x415ab852    # 13.67f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x41980000    # 19.0f

    .line 229
    .line 230
    const/high16 v9, 0x41380000    # 11.5f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v2, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-static {v5, v3, v2, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v3, v2}, Lk0/b;->c(Lbj/n;FF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/outlined/FormatColorFillKt;->_formatColorFill:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method
