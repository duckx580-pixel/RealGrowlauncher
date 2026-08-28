###### Class androidx.compose.material.icons.filled.RestaurantKt (androidx.compose.material.icons.filled.RestaurantKt)
.class public final Landroidx/compose/material/icons/filled/RestaurantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restaurant:Lk1/f;


# direct methods
.method public static final getRestaurant(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RestaurantKt;->_restaurant:Lk1/f;

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
    const-string v1, "Filled.Restaurant"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v3, v10, v1}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40700000    # 3.75f

    .line 79
    .line 80
    const v9, 0x407e147b    # 3.97f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x4007ae14    # 2.12f

    .line 85
    .line 86
    .line 87
    const v6, 0x3fd47ae1    # 1.66f

    .line 88
    .line 89
    .line 90
    const v7, 0x4075c28f    # 3.84f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40d80000    # 6.75f

    .line 97
    .line 98
    const v4, -0x3eef851f    # -9.03f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v12, 0x40200000    # 2.5f

    .line 104
    .line 105
    invoke-static {v3, v2, v11, v12, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v9, 0x41100000    # 9.0f

    .line 111
    .line 112
    const v4, 0x413570a4    # 11.34f

    .line 113
    .line 114
    .line 115
    const v5, 0x414d70a4    # 12.84f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41500000    # 13.0f

    .line 119
    .line 120
    const v7, 0x4131eb85    # 11.12f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41500000    # 13.0f

    .line 127
    .line 128
    const/high16 v4, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-static {v3, v2, v1, v4, v10}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v4, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v5, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-static {v3, v2, v4, v5, v12}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41a80000    # 21.0f

    .line 146
    .line 147
    invoke-virtual {v3, v2, v11}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v4, -0x3fcf5c29    # -2.76f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v7, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Landroidx/compose/material/icons/filled/RestaurantKt;->_restaurant:Lk1/f;

    .line 183
    .line 184
    return-object p0
.end method
