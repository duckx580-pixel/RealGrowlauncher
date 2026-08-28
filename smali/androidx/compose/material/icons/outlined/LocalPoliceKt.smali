###### Class androidx.compose.material.icons.outlined.LocalPoliceKt (androidx.compose.material.icons.outlined.LocalPoliceKt)
.class public final Landroidx/compose/material/icons/outlined/LocalPoliceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPolice:Lk1/f;


# direct methods
.method public static final getLocalPolice(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalPoliceKt;->_localPolice:Lk1/f;

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
    const-string v1, "Outlined.LocalPolice"

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
    const v1, 0x407851ec    # 3.88f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41680000    # 14.5f

    .line 45
    .line 46
    const v3, 0x414970a4    # 12.59f

    .line 47
    .line 48
    .line 49
    const v4, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x4166b852    # 14.42f

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v5, v12, v1}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, -0x3fa66666    # -3.4f

    .line 65
    .line 66
    .line 67
    const v6, 0x40033333    # 2.05f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f8851ec    # -3.87f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v4, -0x3fda3d71    # -2.59f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x407d70a4    # 3.96f

    .line 88
    .line 89
    .line 90
    const v4, -0x4151eb85    # -0.34f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40c0a3d7    # 6.02f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v12, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3fc51eb8    # 1.54f

    .line 103
    .line 104
    .line 105
    const v4, 0x4068f5c3    # 3.64f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x418c0000    # 17.5f

    .line 112
    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-static {v5, v1, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x404c28f6    # 3.19f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v12, v1}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v3, 0x40470a3d    # 3.11f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41300000    # 11.0f

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f200000    # -7.0f

    .line 138
    .line 139
    const v11, 0x411ee148    # 9.93f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x4090a3d7    # 4.52f

    .line 144
    .line 145
    .line 146
    const v8, -0x3fc147ae    # -2.98f

    .line 147
    .line 148
    .line 149
    const v9, 0x410b0a3d    # 8.69f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/high16 v11, 0x41300000    # 11.0f

    .line 158
    .line 159
    const v6, 0x40ff5c29    # 7.98f

    .line 160
    .line 161
    .line 162
    const v7, 0x419d851f    # 19.69f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const v9, 0x417851ec    # 15.52f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x40c9999a    # 6.3f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12, v1}, Lbj/n;->l(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v5, v12, v1}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v3, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v11, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x40b1999a    # 5.55f

    .line 205
    .line 206
    .line 207
    const v8, 0x4075c28f    # 3.84f

    .line 208
    .line 209
    .line 210
    const v9, 0x412bd70a    # 10.74f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 217
    .line 218
    const v6, 0x40a51eb8    # 5.16f

    .line 219
    .line 220
    .line 221
    const v7, -0x405eb852    # -1.26f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v9, -0x3f31999a    # -6.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v12, v1, v12, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalPoliceKt;->_localPolice:Lk1/f;

    .line 249
    .line 250
    return-object p0
.end method
