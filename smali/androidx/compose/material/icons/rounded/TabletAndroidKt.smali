###### Class androidx.compose.material.icons.rounded.TabletAndroidKt (androidx.compose.material.icons.rounded.TabletAndroidKt)
.class public final Landroidx/compose/material/icons/rounded/TabletAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tabletAndroid:Lk1/f;


# direct methods
.method public static final getTabletAndroid(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TabletAndroidKt;->_tabletAndroid:Lk1/f;

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
    const-string v1, "Rounded.TabletAndroid"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v1, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v9, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v10, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v5, 0x408ae148    # 4.34f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x40400000    # 3.0f

    .line 59
    .line 60
    const v8, 0x3fab851f    # 1.34f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3fd47ae1    # 1.66f

    .line 71
    .line 72
    .line 73
    const v7, 0x3fab851f    # 1.34f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const v5, 0x3fd47ae1    # 1.66f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 93
    .line 94
    const v8, -0x40547ae1    # -1.34f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x402b851f    # -1.66f

    .line 111
    .line 112
    .line 113
    const v7, -0x40547ae1    # -1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const/high16 v5, 0x41580000    # 13.5f

    .line 126
    .line 127
    invoke-static {v4, v5, v1, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x41000000    # -0.5f

    .line 131
    .line 132
    const/high16 v10, -0x41000000    # -0.5f

    .line 133
    .line 134
    const v5, -0x4170a3d7    # -0.28f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x41000000    # -0.5f

    .line 139
    .line 140
    const v8, -0x419eb852    # -0.22f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3e6147ae    # 0.22f

    .line 147
    .line 148
    .line 149
    const/high16 v3, -0x41000000    # -0.5f

    .line 150
    .line 151
    const/high16 v11, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v3, v11, v3}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const/high16 v10, 0x3f000000    # 0.5f

    .line 162
    .line 163
    const v5, 0x3e8f5c29    # 0.28f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const v8, 0x3e6147ae    # 0.22f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, -0x419eb852    # -0.22f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v11, v3, v11}, Lbj/n;->q(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x419a0000    # 19.25f

    .line 181
    .line 182
    const/high16 v3, 0x41980000    # 19.0f

    .line 183
    .line 184
    const/high16 v5, 0x40980000    # 4.75f

    .line 185
    .line 186
    invoke-static {v4, v1, v3, v5, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41680000    # 14.5f

    .line 190
    .line 191
    const/high16 v3, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static {v4, v5, v2, v1, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Landroidx/compose/material/icons/rounded/TabletAndroidKt;->_tabletAndroid:Lk1/f;

    .line 207
    .line 208
    return-object p0
.end method
