###### Class androidx.compose.material.icons.rounded.WatchLaterKt (androidx.compose.material.icons.rounded.WatchLaterKt)
.class public final Landroidx/compose/material/icons/rounded/WatchLaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _watchLater:Lk1/f;


# direct methods
.method public static final getWatchLater(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WatchLaterKt;->_watchLater:Lk1/f;

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
    const-string v1, "Rounded.WatchLater"

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
    const/high16 v4, 0x40d00000    # 6.5f

    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v7, 0x40d00000    # 6.5f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40900000    # 4.5f

    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3f700000    # -4.5f

    .line 72
    .line 73
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x418c0000    # 17.5f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, -0x3f7d70a4    # -4.08f

    .line 84
    .line 85
    .line 86
    const v2, -0x3fdf5c29    # -2.51f

    .line 87
    .line 88
    .line 89
    const v4, 0x4178cccd    # 15.55f

    .line 90
    .line 91
    .line 92
    const v5, 0x417ccccd    # 15.8f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const v8, -0x410a3d71    # -0.48f

    .line 99
    .line 100
    .line 101
    const v9, -0x40a66666    # -0.85f

    .line 102
    .line 103
    .line 104
    const v4, -0x41666666    # -0.3f

    .line 105
    .line 106
    .line 107
    const v5, -0x41c7ae14    # -0.18f

    .line 108
    .line 109
    .line 110
    const v6, -0x410a3d71    # -0.48f

    .line 111
    .line 112
    .line 113
    const/high16 v7, -0x41000000    # -0.5f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40f80000    # 7.75f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x413c0000    # 11.75f

    .line 124
    .line 125
    const/high16 v9, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v4, 0x41300000    # 11.0f

    .line 128
    .line 129
    const v5, 0x40eae148    # 7.34f

    .line 130
    .line 131
    .line 132
    const v6, 0x413570a4    # 11.34f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3eae147b    # 0.34f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f400000    # 0.75f

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x408e6666    # 4.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const v1, 0x4075c28f    # 3.84f

    .line 155
    .line 156
    .line 157
    const v2, 0x4013d70a    # 2.31f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v8, 0x3e851eb8    # 0.26f

    .line 164
    .line 165
    .line 166
    const v9, 0x3f866666    # 1.05f

    .line 167
    .line 168
    .line 169
    const v4, 0x3eb851ec    # 0.36f

    .line 170
    .line 171
    .line 172
    const v5, 0x3e6147ae    # 0.22f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ef5c28f    # 0.48f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f30a3d7    # 0.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x4178cccd    # 15.55f

    .line 185
    .line 186
    .line 187
    const v9, 0x417ccccd    # 15.8f

    .line 188
    .line 189
    .line 190
    const v4, 0x41830a3d    # 16.38f

    .line 191
    .line 192
    .line 193
    const v5, 0x417e8f5c    # 15.91f

    .line 194
    .line 195
    .line 196
    const v6, 0x417e8f5c    # 15.91f

    .line 197
    .line 198
    .line 199
    const v7, 0x418028f6    # 16.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/rounded/WatchLaterKt;->_watchLater:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
