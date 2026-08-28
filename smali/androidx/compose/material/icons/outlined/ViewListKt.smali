###### Class androidx.compose.material.icons.outlined.ViewListKt (androidx.compose.material.icons.outlined.ViewListKt)
.class public final Landroidx/compose/material/icons/outlined/ViewListKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewList:Lk1/f;


# direct methods
.method public static final getViewList(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ViewListKt;->_viewList:Lk1/f;

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
    const-string v1, "Outlined.ViewList"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v4}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v3, v2, v2, v5}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v6, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v1, v4, v3, v6, v5}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41700000    # 15.0f

    .line 80
    .line 81
    invoke-static {v1, v5, v4, v4, v7}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, v5, v4, v7}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41980000    # 19.0f

    .line 88
    .line 89
    const/high16 v5, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v7, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-static {v1, v4, v5, v7, v6}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v1, v8, v5, v4, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7, v6, v8, v3}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v7, v7, v2}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Landroidx/compose/material/icons/outlined/ViewListKt;->_viewList:Lk1/f;

    .line 121
    .line 122
    return-object p0
.end method
