###### Class androidx.compose.material.icons.outlined.WarehouseKt (androidx.compose.material.icons.outlined.WarehouseKt)
.class public final Landroidx/compose/material/icons/outlined/WarehouseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _warehouse:Lk1/f;


# direct methods
.method public static final getWarehouse(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WarehouseKt;->_warehouse:Lk1/f;

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
    const-string v1, "Outlined.Warehouse"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const v2, 0x4105999a    # 8.35f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/high16 v4, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/high16 v5, -0x3f000000    # -8.0f

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v5}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lbj/n;->t(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lbj/n;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    const v9, -0x3fb33333    # -3.2f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8, v9, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41a80000    # 21.0f

    .line 81
    .line 82
    const/high16 v2, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v10, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v6, v9, v10}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v6, v10, v1, v9, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v8, v8, v2}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v6, v1, v3, v2, v10}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v6, v10, v3, v1, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v10, v10, v2}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41700000    # 15.0f

    .line 127
    .line 128
    invoke-static {v6, v1, v3, v4, v10}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v10, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Landroidx/compose/material/icons/outlined/WarehouseKt;->_warehouse:Lk1/f;

    .line 145
    .line 146
    return-object p0
.end method
