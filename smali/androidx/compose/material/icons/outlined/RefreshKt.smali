###### Class androidx.compose.material.icons.outlined.RefreshKt (androidx.compose.material.icons.outlined.RefreshKt)
.class public final Landroidx/compose/material/icons/outlined/RefreshKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _refresh:Lk1/f;


# direct methods
.method public static final getRefresh(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RefreshKt;->_refresh:Lk1/f;

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
    const-string v1, "Outlined.Refresh"

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
    const v1, 0x418d3333    # 17.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cb3333    # 6.35f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v4, 0x4181999a    # 16.2f

    .line 56
    .line 57
    .line 58
    const v5, 0x409ccccd    # 4.9f

    .line 59
    .line 60
    .line 61
    const v6, 0x41635c29    # 14.21f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3f0051ec    # -7.99f

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v4, -0x3f728f5c    # -4.42f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x3f0051ec    # -7.99f

    .line 79
    .line 80
    .line 81
    const v7, 0x40651eb8    # 3.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40647ae1    # 3.57f

    .line 88
    .line 89
    .line 90
    const v2, 0x40ffae14    # 7.99f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    const v8, 0x40f75c29    # 7.73f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const v4, 0x406eb852    # 3.73f

    .line 104
    .line 105
    .line 106
    const v6, 0x40dae148    # 6.84f

    .line 107
    .line 108
    .line 109
    const v7, -0x3fdccccd    # -2.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3ffae148    # -2.08f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v8, -0x3f4b3333    # -5.65f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v4, -0x40ae147b    # -0.82f

    .line 127
    .line 128
    .line 129
    const v5, 0x40151eb8    # 2.33f

    .line 130
    .line 131
    .line 132
    const v6, -0x3fbd70a4    # -3.04f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const/high16 v9, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const v4, -0x3fac28f6    # -3.31f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v7, -0x3fd3d70a    # -2.69f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x402c28f6    # 2.69f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v4, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x40870a3d    # 4.22f

    .line 167
    .line 168
    .line 169
    const v9, 0x3fe3d70a    # 1.78f

    .line 170
    .line 171
    .line 172
    const v4, 0x3fd47ae1    # 1.66f

    .line 173
    .line 174
    .line 175
    const v6, 0x4048f5c3    # 3.14f

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v2, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 199
    .line 200
    .line 201
    const v1, -0x3fe9999a    # -2.35f

    .line 202
    .line 203
    .line 204
    const v2, 0x40166666    # 2.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sput-object p0, Landroidx/compose/material/icons/outlined/RefreshKt;->_refresh:Lk1/f;

    .line 224
    .line 225
    return-object p0
.end method
