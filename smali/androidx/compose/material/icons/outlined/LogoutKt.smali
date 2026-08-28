###### Class androidx.compose.material.icons.outlined.LogoutKt (androidx.compose.material.icons.outlined.LogoutKt)
.class public final Landroidx/compose/material/icons/outlined/LogoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _logout:Lk1/f;


# direct methods
.method public static final getLogout(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LogoutKt;->_logout:Lk1/f;

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
    const-string v1, "Outlined.Logout"

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
    const v1, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x3fb47ae1    # 1.41f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x41100000    # 9.0f

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v6, 0x41895c29    # 17.17f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x41300000    # 11.0f

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4102b852    # 8.17f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4035c28f    # -1.58f

    .line 74
    .line 75
    .line 76
    const v2, 0x3fca3d71    # 1.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v5, v3, v1}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v2, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v3, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-static {v5, v2, v2, v3, v1}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v11, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v6, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v8, 0x40400000    # 3.0f

    .line 116
    .line 117
    const v9, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-static {v5, v3, v1, v2, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/outlined/LogoutKt;->_logout:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
