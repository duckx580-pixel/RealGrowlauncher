###### Class androidx.compose.material.icons.filled.CurrencyRubleKt (androidx.compose.material.icons.filled.CurrencyRubleKt)
.class public final Landroidx/compose/material/icons/filled/CurrencyRubleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyRuble:Lk1/f;


# direct methods
.method public static final getCurrencyRuble(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyRubleKt;->_currencyRuble:Lk1/f;

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
    const-string v1, "Filled.CurrencyRuble"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41580000    # 13.5f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v5}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v6, v1, v1, v1, v5}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1, v1, v3, v1}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    const/high16 v7, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-static {v6, v1, v3, v7, v4}, Lk0/f;->l(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40900000    # 4.5f

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40b00000    # 5.5f

    .line 81
    .line 82
    const/high16 v12, -0x3f500000    # -5.5f

    .line 83
    .line 84
    const v7, 0x40428f5c    # 3.04f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x40b00000    # 5.5f

    .line 89
    .line 90
    const v10, -0x3fe28f5c    # -2.46f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x41580000    # 13.5f

    .line 97
    .line 98
    const/high16 v12, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v7, 0x41980000    # 19.0f

    .line 101
    .line 102
    const v8, 0x40aeb852    # 5.46f

    .line 103
    .line 104
    .line 105
    const v9, 0x418451ec    # 16.54f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v6, v2, v3, v4, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v12, 0x41080000    # 8.5f

    .line 124
    .line 125
    const v7, 0x4176e148    # 15.43f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v9, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v10, 0x40d23d71    # 6.57f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4176e148    # 15.43f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyRubleKt;->_currencyRuble:Lk1/f;

    .line 158
    .line 159
    return-object p0
.end method
