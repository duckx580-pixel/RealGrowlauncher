###### Class androidx.compose.material.icons.filled.WarehouseKt (androidx.compose.material.icons.filled.WarehouseKt)
.class public final Landroidx/compose/material/icons/filled/WarehouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _warehouse:Lk1/f;


# direct methods
.method public static final getWarehouse(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WarehouseKt;->_warehouse:Lk1/f;

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
    const-string v1, "Filled.Warehouse"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v3, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/high16 v5, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41600000    # 14.0f

    .line 67
    .line 68
    const/high16 v5, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v6, v2, v4, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 76
    .line 77
    const/high16 v4, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v5, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v5, v3}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v3, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v5, v6}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41500000    # 13.0f

    .line 92
    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v1, v6, v3, v2, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v1, v2, v6, v6, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-static {v1, v4, v3, v2, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Landroidx/compose/material/icons/filled/WarehouseKt;->_warehouse:Lk1/f;

    .line 122
    .line 123
    return-object p0
.end method
