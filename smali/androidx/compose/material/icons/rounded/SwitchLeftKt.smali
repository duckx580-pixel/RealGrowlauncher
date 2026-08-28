###### Class androidx.compose.material.icons.rounded.SwitchLeftKt (androidx.compose.material.icons.rounded.SwitchLeftKt)
.class public final Landroidx/compose/material/icons/rounded/SwitchLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchLeft:Lk1/f;


# direct methods
.method public static final getSwitchLeft(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwitchLeftKt;->_switchLeft:Lk1/f;

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
    const-string v1, "Rounded.SwitchLeft"

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
    const v1, 0x40a3d70a    # 5.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v3, 0x41080000    # 8.5f

    .line 47
    .line 48
    const v4, 0x4109eb85    # 8.62f

    .line 49
    .line 50
    .line 51
    const v5, 0x40d851ec    # 6.76f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x406d70a4    # 3.71f

    .line 62
    .line 63
    .line 64
    const v2, 0x4134a3d7    # 11.29f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const v12, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const v7, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const v8, 0x3ec7ae14    # 0.39f

    .line 78
    .line 79
    .line 80
    const v9, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f828f5c    # 1.02f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, 0x4092e148    # 4.59f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x41200000    # 10.0f

    .line 96
    .line 97
    const v12, 0x4184b852    # 16.59f

    .line 98
    .line 99
    .line 100
    const v7, 0x410eb852    # 8.92f

    .line 101
    .line 102
    .line 103
    const v8, 0x418f5c29    # 17.92f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41200000    # 10.0f

    .line 107
    .line 108
    const v10, 0x418bd70a    # 17.48f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v4, 0x40ed1eb8    # 7.41f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 118
    .line 119
    .line 120
    const v11, -0x40251eb8    # -1.71f

    .line 121
    .line 122
    .line 123
    const v12, -0x40ca3d71    # -0.71f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, -0x409c28f6    # -0.89f

    .line 128
    .line 129
    .line 130
    const v9, -0x4075c28f    # -1.08f

    .line 131
    .line 132
    .line 133
    const v10, -0x40547ae1    # -1.34f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-static {v6, v1, v2, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x4112b852    # 9.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const v11, 0x3fdae148    # 1.71f

    .line 151
    .line 152
    .line 153
    const v12, 0x3f35c28f    # 0.71f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f63d70a    # 0.89f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f8a3d71    # 1.08f

    .line 160
    .line 161
    .line 162
    const v10, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3f6d1eb8    # -4.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const v12, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v8, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v9, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v10, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x41600000    # 14.0f

    .line 197
    .line 198
    const v12, 0x40ed1eb8    # 7.41f

    .line 199
    .line 200
    .line 201
    const v7, 0x417147ae    # 15.08f

    .line 202
    .line 203
    .line 204
    const v8, 0x40c28f5c    # 6.08f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41600000    # 14.0f

    .line 208
    .line 209
    const v10, 0x40d0a3d7    # 6.52f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Landroidx/compose/material/icons/rounded/SwitchLeftKt;->_switchLeft:Lk1/f;

    .line 229
    .line 230
    return-object p0
.end method
