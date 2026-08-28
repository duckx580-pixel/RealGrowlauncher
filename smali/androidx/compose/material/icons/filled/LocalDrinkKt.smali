###### Class androidx.compose.material.icons.filled.LocalDrinkKt (androidx.compose.material.icons.filled.LocalDrinkKt)
.class public final Landroidx/compose/material/icons/filled/LocalDrinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localDrink:Lk1/f;


# direct methods
.method public static final getLocalDrink(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalDrinkKt;->_localDrink:Lk1/f;

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
    const-string v1, "Filled.LocalDrink"

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
    const v1, 0x4000a3d7    # 2.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x4191d70a    # 18.23f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v11, 0x41b00000    # 22.0f

    .line 58
    .line 59
    const v6, 0x40a428f6    # 5.13f

    .line 60
    .line 61
    .line 62
    const v7, 0x41a9d70a    # 21.23f

    .line 63
    .line 64
    .line 65
    const v8, 0x40bf0a3d    # 5.97f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const v10, 0x3ffeb852    # 1.99f

    .line 79
    .line 80
    .line 81
    const v11, -0x401d70a4    # -1.77f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f83d70a    # 1.03f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3fef5c29    # 1.87f

    .line 89
    .line 90
    .line 91
    const v9, -0x40bae148    # -0.77f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41a80000    # 21.0f

    .line 98
    .line 99
    invoke-static {v5, v1, v4, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v2, 0x41980000    # 19.0f

    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const v6, -0x402b851f    # -1.66f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v9, -0x40547ae1    # -1.34f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40400000    # 3.0f

    .line 125
    .line 126
    const v11, -0x3f533333    # -5.4f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v9, -0x3f533333    # -5.4f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x4059999a    # 3.4f

    .line 141
    .line 142
    .line 143
    const v2, 0x40accccd    # 5.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    const/high16 v11, 0x40400000    # 3.0f

    .line 152
    .line 153
    const v7, 0x3fd47ae1    # 1.66f

    .line 154
    .line 155
    .line 156
    const v8, -0x40547ae1    # -1.34f

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x4192a3d7    # 18.33f

    .line 165
    .line 166
    .line 167
    const v2, 0x40b570a4    # 5.67f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x411eb852    # -0.44f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x4123d70a    # -0.43f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v3, 0x41587ae1    # 13.53f

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3, v1, v2}, Lk0/d;->x(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Landroidx/compose/material/icons/filled/LocalDrinkKt;->_localDrink:Lk1/f;

    .line 205
    .line 206
    return-object p0
.end method
