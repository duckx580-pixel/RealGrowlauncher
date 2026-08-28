###### Class androidx.compose.material.icons.outlined.ViewCompactKt (androidx.compose.material.icons.outlined.ViewCompactKt)
.class public final Landroidx/compose/material/icons/outlined/ViewCompactKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewCompact:Lk1/f;


# direct methods
.method public static final getViewCompact(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ViewCompactKt;->_viewCompact:Lk1/f;

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
    const-string v1, "Outlined.ViewCompact"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v5, 0x40d00000    # 6.5f

    .line 54
    .line 55
    const/high16 v6, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v6, v3}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 61
    .line 62
    const/high16 v7, 0x40200000    # 2.5f

    .line 63
    .line 64
    invoke-static {v1, v2, v7, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41540000    # 13.25f

    .line 68
    .line 69
    invoke-static {v1, v5, v8, v3, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41080000    # 8.5f

    .line 73
    .line 74
    invoke-static {v1, v7, v8, v5, v9}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v1, v3, v5, v7, v9}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41300000    # 11.0f

    .line 83
    .line 84
    invoke-static {v1, v3, v6, v9, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v6, v3, v8}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v9, v9, v5}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41780000    # 15.5f

    .line 109
    .line 110
    invoke-static {v1, v3, v9, v10, v6}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-static {v1, v3, v2, v7, v6}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v10, v8, v3, v2}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7, v8, v10, v9}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v5, v7, v9}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v6, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v6, v4, v8}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v2, v4, v8}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v9, v2, v5}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v9}, Lk0/b;->c(Lbj/n;FF)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sput-object p0, Landroidx/compose/material/icons/outlined/ViewCompactKt;->_viewCompact:Lk1/f;

    .line 153
    .line 154
    return-object p0
.end method
