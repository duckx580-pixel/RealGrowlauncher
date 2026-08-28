###### Class androidx.compose.material.icons.outlined.FoodBankKt (androidx.compose.material.icons.outlined.FoodBankKt)
.class public final Landroidx/compose/material/icons/outlined/FoodBankKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _foodBank:Lk1/f;


# direct methods
.method public static final getFoodBank(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FoodBankKt;->_foodBank:Lk1/f;

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
    const-string v1, "Outlined.FoodBank"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40b00000    # 5.5f

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1, v5}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v6, v4, v5, v2, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v3, 0x41380000    # 11.5f

    .line 87
    .line 88
    const/high16 v5, 0x41180000    # 9.5f

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v1, v2}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-static {v6, v2, v7, v1, v5}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2, v7, v1}, Lk0/a;->x(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f2b851f    # 0.67f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v6, v4, v13, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v7, 0x3f547ae1    # 0.83f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const v10, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-static {v6, v2, v3, v4, v3}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-static {v6, v1, v13, v2, v13}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41500000    # 13.0f

    .line 154
    .line 155
    const/high16 v12, 0x41380000    # 11.5f

    .line 156
    .line 157
    const v7, 0x415e6666    # 13.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41180000    # 9.5f

    .line 161
    .line 162
    const/high16 v9, 0x41500000    # 13.0f

    .line 163
    .line 164
    const v10, 0x41266666    # 10.4f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/outlined/FoodBankKt;->_foodBank:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
