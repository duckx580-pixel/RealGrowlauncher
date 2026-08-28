###### Class androidx.compose.material.icons.outlined.DashboardKt (androidx.compose.material.icons.outlined.DashboardKt)
.class public final Landroidx/compose/material/icons/outlined/DashboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dashboard:Lk1/f;


# direct methods
.method public static final getDashboard(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DashboardKt;->_dashboard:Lk1/f;

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
    const-string v1, "Outlined.Dashboard"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, -0x3f800000    # -4.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8, v2}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2, v10}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v12, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v5, v11, v12}, Lbj/n;->o(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-static {v5, v4, v13, v7}, Lk0/b;->v(Lbj/n;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v5, v8, v4}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-static {v5, v3, v2, v1, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3f000000    # -8.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v9, v12, v1, v2}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10, v2}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v2, v11, v12}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v10, v2, v1, v10}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v11, v12}, Lk0/b;->v(Lbj/n;FFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v10, v10, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2, v6, v9, v12}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Landroidx/compose/material/icons/outlined/DashboardKt;->_dashboard:Lk1/f;

    .line 162
    .line 163
    return-object p0
.end method
