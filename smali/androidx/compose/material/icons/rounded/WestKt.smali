###### Class androidx.compose.material.icons.rounded.WestKt (androidx.compose.material.icons.rounded.WestKt)
.class public final Landroidx/compose/material/icons/rounded/WestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _west:Lk1/f;


# direct methods
.method public static final getWest(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WestKt;->_west:Lk1/f;

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
    const-string v1, "Rounded.West"

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
    const v1, 0x411b3333    # 9.7f

    .line 42
    .line 43
    .line 44
    const v2, 0x41926666    # 18.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x407d70a4    # -1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v2, 0x40ba8f5c    # 5.83f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v9, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v4, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v7, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const v6, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 118
    .line 119
    .line 120
    const v2, 0x407851ec    # 3.88f

    .line 121
    .line 122
    .line 123
    const v4, -0x3f87ae14    # -3.88f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    const v7, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v8, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const v4, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    const v6, -0x407d70a4    # -1.02f

    .line 159
    .line 160
    .line 161
    const v7, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x402ccccd    # 2.7f

    .line 168
    .line 169
    .line 170
    const v2, 0x4134cccd    # 11.3f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v9, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v5, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v6, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f828f5c    # 1.02f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x40b2e148    # 5.59f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v8, 0x411b3333    # 9.7f

    .line 199
    .line 200
    .line 201
    const v9, 0x41926666    # 18.3f

    .line 202
    .line 203
    .line 204
    const v4, 0x410ae148    # 8.68f

    .line 205
    .line 206
    .line 207
    const v5, 0x419570a4    # 18.68f

    .line 208
    .line 209
    .line 210
    const v6, 0x41151eb8    # 9.32f

    .line 211
    .line 212
    .line 213
    const v7, 0x419570a4    # 18.68f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sput-object p0, Landroidx/compose/material/icons/rounded/WestKt;->_west:Lk1/f;

    .line 233
    .line 234
    return-object p0
.end method
