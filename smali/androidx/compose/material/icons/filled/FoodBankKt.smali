###### Class androidx.compose.material.icons.filled.FoodBankKt (androidx.compose.material.icons.filled.FoodBankKt)
.class public final Landroidx/compose/material/icons/filled/FoodBankKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _foodBank:Lk1/f;


# direct methods
.method public static final getFoodBank(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FoodBankKt;->_foodBank:Lk1/f;

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
    const-string v1, "Filled.FoodBank"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v1}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41480000    # 12.5f

    .line 68
    .line 69
    invoke-virtual {v5, v1, v1}, Lbj/n;->n(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40400000    # -1.5f

    .line 73
    .line 74
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f547ae1    # 0.83f

    .line 78
    .line 79
    .line 80
    const v8, -0x40d47ae1    # -0.67f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const/high16 v12, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v12, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, -0x40400000    # -1.5f

    .line 96
    .line 97
    const v6, -0x40ab851f    # -0.83f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40400000    # -1.5f

    .line 102
    .line 103
    const v9, -0x40d47ae1    # -0.67f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v5, v4, v6, v2, v3}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v5, v4, v6, v2, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v6, v1}, Lk0/b;->q(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 129
    .line 130
    const/high16 v3, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-static {v5, v1, v3, v12, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v11, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/FoodBankKt;->_foodBank:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
