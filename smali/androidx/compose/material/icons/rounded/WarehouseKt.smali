###### Class androidx.compose.material.icons.rounded.WarehouseKt (androidx.compose.material.icons.rounded.WarehouseKt)
.class public final Landroidx/compose/material/icons/rounded/WarehouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _warehouse:Lk1/f;


# direct methods
.method public static final getWarehouse(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WarehouseKt;->_warehouse:Lk1/f;

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
    const-string v1, "Rounded.Warehouse"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const v2, 0x4105999a    # 8.35f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x405eb852    # -1.26f

    .line 53
    .line 54
    .line 55
    const v10, -0x4011eb85    # -1.86f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x40ae147b    # -0.82f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x41000000    # -0.5f

    .line 63
    .line 64
    const v8, -0x4039999a    # -1.55f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fb33333    # -3.2f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3f000000    # -8.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v9, -0x404147ae    # -1.49f

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v5, -0x410a3d71    # -0.48f

    .line 83
    .line 84
    .line 85
    const v6, -0x41bd70a4    # -0.19f

    .line 86
    .line 87
    .line 88
    const v7, -0x407eb852    # -1.01f

    .line 89
    .line 90
    .line 91
    const v8, -0x41bd70a4    # -0.19f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x404ccccd    # 3.2f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v10, 0x4105999a    # 8.35f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40200000    # 2.5f

    .line 109
    .line 110
    const v6, 0x40d9999a    # 6.8f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v8, 0x40f147ae    # 7.54f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 139
    .line 140
    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v5, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v11, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-static {v4, v5, v1, v2, v11}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v10, 0x41980000    # 19.0f

    .line 155
    .line 156
    const v5, 0x41a8cccd    # 21.1f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const/high16 v7, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const v8, 0x41a0cccd    # 20.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v4, v1, v3, v11, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v5, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v4, v2, v3, v1, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v4, v1, v2, v2, v5}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-static {v4, v5, v3, v1, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v2, v3}, Lk0/b;->g(Lbj/n;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/WarehouseKt;->_warehouse:Lk1/f;

    .line 207
    .line 208
    return-object p0
.end method
