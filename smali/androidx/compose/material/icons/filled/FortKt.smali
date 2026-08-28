###### Class androidx.compose.material.icons.filled.FortKt (androidx.compose.material.icons.filled.FortKt)
.class public final Landroidx/compose/material/icons/filled/FortKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fort:Lk1/f;


# direct methods
.method public static final getFort(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FortKt;->_fort:Lk1/f;

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
    const-string v1, "Filled.Fort"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v2}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4, v3, v4, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v5, v4, v6, v3, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v12, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-static {v5, v7, v12, v12}, Lk0/g;->v(Lbj/n;FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v12}, Lbj/n;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lbj/n;->j(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lbj/n;->j(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v3, v7}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4, v3, v6, v12}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v6, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v6, v3, v3}, Lbj/n;->q(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-static {v5, v2, v12, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/FortKt;->_fort:Lk1/f;

    .line 174
    .line 175
    return-object p0
.end method
