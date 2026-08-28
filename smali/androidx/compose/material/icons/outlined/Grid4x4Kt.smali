###### Class androidx.compose.material.icons.outlined.Grid4x4Kt (androidx.compose.material.icons.outlined.Grid4x4Kt)
.class public final Landroidx/compose/material/icons/outlined/Grid4x4Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _grid4x4:Lk1/f;


# direct methods
.method public static final getGrid4x4(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/Grid4x4Kt;->_grid4x4:Lk1/f;

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
    const-string v1, "Outlined.Grid4x4"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lbj/n;->s(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v8, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v9, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-static {v1, v7, v8, v9, v6}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7, v8, v3, v6}, Lk0/b;->j(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v8, v6, v6}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v1, v8, v4, v6, v6}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v8, v4, v6, v6}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v8, v6, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v8, v6, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v8, v6, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8, v7, v5, v9}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v7, v5, v3}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3, v3, v4}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v3, v3}, Lk0/e;->x(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-static {v1, v3, v2, v9, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v3, v2, v2}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v9, v4, v2}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-static {v1, v2, v5, v9, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sput-object p0, Landroidx/compose/material/icons/outlined/Grid4x4Kt;->_grid4x4:Lk1/f;

    .line 143
    .line 144
    return-object p0
.end method
