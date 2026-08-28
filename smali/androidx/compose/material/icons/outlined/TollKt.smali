###### Class androidx.compose.material.icons.outlined.TollKt (androidx.compose.material.icons.outlined.TollKt)
.class public final Landroidx/compose/material/icons/outlined/TollKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toll:Lk1/f;


# direct methods
.method public static final getToll(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TollKt;->_toll:Lk1/f;

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
    const-string v1, "Outlined.Toll"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v7, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40651eb8    # 3.58f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f9ae148    # -3.58f

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v4, v5}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3f400000    # -6.0f

    .line 93
    .line 94
    const/high16 v9, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const v4, -0x3fac28f6    # -3.31f

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/high16 v6, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const v7, -0x3fd3d70a    # -2.69f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x3f400000    # -6.0f

    .line 112
    .line 113
    const/high16 v10, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v10, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v1, v10, v10}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v10, v2, v10}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v9, -0x3f4b3333    # -5.65f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x3fd8f5c3    # -2.61f

    .line 144
    .line 145
    .line 146
    const v6, 0x3fd5c28f    # 1.67f

    .line 147
    .line 148
    .line 149
    const v7, -0x3f6570a4    # -4.83f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v2, 0x408851ec    # 4.26f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v9, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v4, 0x40633333    # 3.55f

    .line 168
    .line 169
    .line 170
    const v5, 0x40a4cccd    # 5.15f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v7, 0x410451ec    # 8.27f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x40db3333    # 6.85f

    .line 182
    .line 183
    .line 184
    const v2, 0x40f7ae14    # 7.74f

    .line 185
    .line 186
    .line 187
    const v4, 0x40233333    # 2.55f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v1, v10, v2}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3ffa3d71    # -2.09f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3f800000    # -4.0f

    .line 200
    .line 201
    const v9, -0x3f4b3333    # -5.65f

    .line 202
    .line 203
    .line 204
    const v4, -0x3feae148    # -2.33f

    .line 205
    .line 206
    .line 207
    const v5, -0x40ae147b    # -0.82f

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x3f800000    # -4.0f

    .line 211
    .line 212
    const v7, -0x3fbd70a4    # -3.04f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sput-object p0, Landroidx/compose/material/icons/outlined/TollKt;->_toll:Lk1/f;

    .line 232
    .line 233
    return-object p0
.end method
