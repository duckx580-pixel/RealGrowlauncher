###### Class androidx.compose.material.icons.filled.FilterKt (androidx.compose.material.icons.filled.FilterKt)
.class public final Landroidx/compose/material/icons/filled/FilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filter:Lk1/f;


# direct methods
.method public static final getFilter(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FilterKt;->_filter:Lk1/f;

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
    const-string v1, "Filled.Filter"

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
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 42
    .line 43
    const v2, 0x40628f5c    # 3.54f

    .line 44
    .line 45
    .line 46
    const v3, 0x417f5c29    # 15.96f

    .line 47
    .line 48
    .line 49
    const v4, 0x4124a3d7    # 10.29f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x40051eb8    # -1.96f

    .line 57
    .line 58
    .line 59
    const v2, -0x3fe8f5c3    # -2.36f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41080000    # 8.5f

    .line 66
    .line 67
    const/high16 v2, 0x41700000    # 15.0f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3f9d70a4    # -3.54f

    .line 73
    .line 74
    .line 75
    const v2, -0x3f6947ae    # -4.71f

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-static {v5, v3, v1, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v12, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-static {v5, v4, v6, v1, v12}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v2, v12, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v6, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v9, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v6, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/high16 v8, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v9, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41b80000    # 23.0f

    .line 182
    .line 183
    invoke-virtual {v5, v4, v1}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, -0x40733333    # -1.1f

    .line 190
    .line 191
    .line 192
    const v8, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41880000    # 17.0f

    .line 201
    .line 202
    invoke-static {v5, v12, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v1, v3, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/FilterKt;->_filter:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
