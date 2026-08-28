###### Class androidx.compose.material.icons.outlined.VillaKt (androidx.compose.material.icons.outlined.VillaKt)
.class public final Landroidx/compose/material/icons/outlined/VillaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _villa:Lk1/f;


# direct methods
.method public static final getVilla(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VillaKt;->_villa:Lk1/f;

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
    const-string v1, "Outlined.Villa"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    const/high16 v6, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v3, v6, v4, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41980000    # 19.0f

    .line 90
    .line 91
    const/high16 v9, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v4, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const v5, 0x412e6666    # 10.9f

    .line 96
    .line 97
    .line 98
    const v6, 0x41a0cccd    # 20.1f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v4, -0x3fa28f5c    # -3.46f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v6, 0x4115eb85    # 9.37f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-static {v3, v5, v6, v7, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lbj/n;->j(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lbj/n;->j(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    invoke-static {v3, v6, v2, v2, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v1, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x3f600000    # -5.0f

    .line 146
    .line 147
    invoke-static {v3, v1, v10, v2}, Lk0/b;->q(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/outlined/VillaKt;->_villa:Lk1/f;

    .line 161
    .line 162
    return-object p0
.end method
