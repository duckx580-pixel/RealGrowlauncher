###### Class androidx.compose.material.icons.filled.LiveTvKt (androidx.compose.material.icons.filled.LiveTvKt)
.class public final Landroidx/compose/material/icons/filled/LiveTvKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liveTv:Lk1/f;


# direct methods
.method public static final getLiveTv(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LiveTvKt;->_liveTv:Lk1/f;

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
    const-string v1, "Filled.LiveTv"

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
    const v1, 0x40528f5c    # 3.29f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fad70a4    # -3.29f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const v5, -0x3f0d1eb8    # -7.59f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v2, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x40ca3d71    # -0.71f

    .line 76
    .line 77
    .line 78
    const v5, 0x3f35c28f    # 0.71f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1, v5}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x412970a4    # 10.59f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v7, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v10, 0x3f63d70a    # 0.89f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v9, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v7, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v10, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41b80000    # 23.0f

    .line 150
    .line 151
    const/high16 v13, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v6, v7, v13}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, -0x4071eb85    # -1.11f

    .line 160
    .line 161
    .line 162
    const v9, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-static {v6, v3, v7, v1, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1, v13, v5, v4}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v3, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-static {v6, v13, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sput-object p0, Landroidx/compose/material/icons/filled/LiveTvKt;->_liveTv:Lk1/f;

    .line 201
    .line 202
    return-object p0
.end method
