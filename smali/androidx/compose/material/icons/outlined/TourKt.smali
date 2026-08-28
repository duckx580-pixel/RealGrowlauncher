###### Class androidx.compose.material.icons.outlined.TourKt (androidx.compose.material.icons.outlined.TourKt)
.class public final Landroidx/compose/material/icons/outlined/TourKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tour:Lk1/f;


# direct methods
.method public static final getTour(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TourKt;->_tour:Lk1/f;

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
    const-string v1, "Outlined.Tour"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, -0x3f000000    # -8.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lbj/n;->j(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lbj/n;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v3, v8, v10, v4, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/high16 v12, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v12, v8}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x41891eb8    # 17.14f

    .line 110
    .line 111
    .line 112
    const v9, 0x411bd70a    # 9.74f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2, v8, v9}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const v2, 0x4010a3d7    # 2.26f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v13, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v3, v13}, Lbj/n;->j(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lbj/n;->j(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lbj/n;->k(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const v4, 0x40a1999a    # 5.05f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 153
    .line 154
    .line 155
    const v13, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13, v2}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x4186cccd    # 16.85f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v11, v8, v9}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v3, v2, v11}, Lbj/n;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v6, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12, v13, v12, v12}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v12, v10, v12}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x40fccccd    # 7.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v1, v2, v11}, Lbj/n;->p(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/outlined/TourKt;->_tour:Lk1/f;

    .line 214
    .line 215
    return-object p0
.end method
