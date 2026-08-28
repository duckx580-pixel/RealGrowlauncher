###### Class androidx.compose.material.icons.rounded.OutbondKt (androidx.compose.material.icons.rounded.OutbondKt)
.class public final Landroidx/compose/material/icons/rounded/OutbondKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outbond:Lk1/f;


# direct methods
.method public static final getOutbond(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OutbondKt;->_outbond:Lk1/f;

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
    const-string v1, "Rounded.Outbond"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x415e147b    # 13.88f

    .line 110
    .line 111
    .line 112
    const v2, 0x4138a3d7    # 11.54f

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3f780000    # -4.25f

    .line 116
    .line 117
    const/high16 v11, 0x40880000    # 4.25f

    .line 118
    .line 119
    invoke-static {v3, v1, v2, v10, v11}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v4, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v6, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    const v7, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v3, v12, v12}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const v5, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v6, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v7, -0x407d70a4    # -1.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v11, v10}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v4, 0x41333333    # 11.2f

    .line 165
    .line 166
    .line 167
    const v5, 0x410dc28f    # 8.86f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x4138cccd    # 11.55f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v4, 0x412e147b    # 10.88f

    .line 179
    .line 180
    .line 181
    const v5, 0x4108a3d7    # 8.54f

    .line 182
    .line 183
    .line 184
    const v6, 0x4131c28f    # 11.11f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v10, 0x407c28f6    # 3.94f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10, v12}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/high16 v9, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const v4, 0x3e8f5c29    # 0.28f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, 0x3f000000    # 0.5f

    .line 207
    .line 208
    const v7, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12, v10}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x40a66666    # -0.85f

    .line 218
    .line 219
    .line 220
    const v9, 0x3eb33333    # 0.35f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const v6, -0x40f5c28f    # -0.54f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f2b851f    # 0.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sput-object p0, Landroidx/compose/material/icons/rounded/OutbondKt;->_outbond:Lk1/f;

    .line 253
    .line 254
    return-object p0
.end method
