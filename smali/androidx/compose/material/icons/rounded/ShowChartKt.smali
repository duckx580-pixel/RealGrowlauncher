###### Class androidx.compose.material.icons.rounded.ShowChartKt (androidx.compose.material.icons.rounded.ShowChartKt)
.class public final Landroidx/compose/material/icons/rounded/ShowChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _showChart:Lk1/f;


# direct methods
.method public static final getShowChart(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShowChartKt;->_showChart:Lk1/f;

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
    const-string v1, "Rounded.ShowChart"

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
    const v1, 0x40a9999a    # 5.3f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f566666    # -5.3f

    .line 45
    .line 46
    .line 47
    const v3, 0x40866666    # 4.2f

    .line 48
    .line 49
    .line 50
    const v4, 0x418e3d71    # 17.78f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v1, 0x40500000    # 3.25f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v10, 0x3fb9999a    # 1.45f

    .line 63
    .line 64
    .line 65
    const v11, -0x42dc28f6    # -0.04f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ed1eb85    # 0.41f

    .line 69
    .line 70
    .line 71
    const v7, 0x3ed1eb85    # 0.41f

    .line 72
    .line 73
    .line 74
    const v8, 0x3f88f5c3    # 1.07f

    .line 75
    .line 76
    .line 77
    const v9, 0x3ec7ae14    # 0.39f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x40e570a4    # 7.17f

    .line 84
    .line 85
    .line 86
    const v2, -0x3efee148    # -8.07f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v10, -0x42dc28f6    # -0.04f

    .line 93
    .line 94
    .line 95
    const v11, -0x4050a3d7    # -1.37f

    .line 96
    .line 97
    .line 98
    const v6, 0x3eb33333    # 0.35f

    .line 99
    .line 100
    .line 101
    const v7, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ea8f5c3    # 0.33f

    .line 105
    .line 106
    .line 107
    const v9, -0x40828f5c    # -0.99f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x40466666    # -1.45f

    .line 114
    .line 115
    .line 116
    const v11, 0x3d23d70a    # 0.04f

    .line 117
    .line 118
    .line 119
    const v6, -0x41333333    # -0.4f

    .line 120
    .line 121
    .line 122
    const v7, -0x41333333    # -0.4f

    .line 123
    .line 124
    .line 125
    const v8, -0x40770a3d    # -1.07f

    .line 126
    .line 127
    .line 128
    const v9, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x3f33851f    # -6.39f

    .line 135
    .line 136
    .line 137
    const v2, 0x40e5c28f    # 7.18f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x3fad70a4    # -3.29f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v6, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v7, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v8, -0x407d70a4    # -1.02f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, -0x3f3d1eb8    # -6.09f

    .line 166
    .line 167
    .line 168
    const v2, 0x40c33333    # 6.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const v11, 0x3fb47ae1    # 1.41f

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
    const v9, 0x3f828f5c    # 1.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3db851ec    # 0.09f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v10, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const v6, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v8, 0x3f83d70a    # 1.03f

    .line 204
    .line 205
    .line 206
    const v9, 0x3ec7ae14    # 0.39f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/rounded/ShowChartKt;->_showChart:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
