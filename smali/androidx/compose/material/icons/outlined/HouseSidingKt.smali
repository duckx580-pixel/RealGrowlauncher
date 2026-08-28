###### Class androidx.compose.material.icons.outlined.HouseSidingKt (androidx.compose.material.icons.outlined.HouseSidingKt)
.class public final Landroidx/compose/material/icons/outlined/HouseSidingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _houseSiding:Lk1/f;


# direct methods
.method public static final getHouseSiding(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HouseSidingKt;->_houseSiding:Lk1/f;

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
    const-string v1, "Outlined.HouseSiding"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2, v3}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v5, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v6, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v1, v4, v3, v6, v4}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const v7, 0x40e6b852    # 7.21f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v2, v7, v6}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x411947ae    # 9.58f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41880000    # 17.0f

    .line 78
    .line 79
    const v9, 0x41230a3d    # 10.19f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8, v9}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const v9, -0x401851ec    # -1.81f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v6}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    const v7, 0x41691eb8    # 14.57f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v5}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x4116e148    # 9.43f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lbj/n;->j(F)V

    .line 115
    .line 116
    .line 117
    const v9, 0x40b6147b    # 5.69f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v9, v7, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v1, v8, v2, v3, v6}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v8}, Lk0/e;->d(Lbj/n;FF)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Landroidx/compose/material/icons/outlined/HouseSidingKt;->_houseSiding:Lk1/f;

    .line 142
    .line 143
    return-object p0
.end method
