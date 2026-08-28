###### Class androidx.compose.material.icons.outlined.HomeKt (androidx.compose.material.icons.outlined.HomeKt)
.class public final Landroidx/compose/material/icons/outlined/HomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _home:Lk1/f;


# direct methods
.method public static final getHome(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HomeKt;->_home:Lk1/f;

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
    const-string v1, "Outlined.Home"

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
    const v2, 0x40b6147b    # 5.69f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40900000    # 4.5f

    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v5, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v6, -0x3f400000    # -6.0f

    .line 72
    .line 73
    const/high16 v7, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v1, v2, v6, v5, v7}, Lk0/a;->r(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, -0x3f06147b    # -7.81f

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3f700000    # -4.5f

    .line 82
    .line 83
    const/high16 v8, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v1, v8, v2, v4, v5}, Lk0/c;->B(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v1, v5, v3, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v7, v6, v5, v7}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x3f000000    # -8.0f

    .line 104
    .line 105
    invoke-static {v1, v7, v4, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Landroidx/compose/material/icons/outlined/HomeKt;->_home:Lk1/f;

    .line 125
    .line 126
    return-object p0
.end method
