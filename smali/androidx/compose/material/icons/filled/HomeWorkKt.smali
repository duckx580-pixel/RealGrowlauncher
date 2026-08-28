###### Class androidx.compose.material.icons.filled.HomeWorkKt (androidx.compose.material.icons.filled.HomeWorkKt)
.class public final Landroidx/compose/material/icons/filled/HomeWorkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _homeWork:Lk1/f;


# direct methods
.method public static final getHomeWork(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HomeWorkKt;->_homeWork:Lk1/f;

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
    const-string v1, "Filled.HomeWork"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x3f400000    # -6.0f

    .line 58
    .line 59
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v3, v8, v5}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v5, v9}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3f200000    # -7.0f

    .line 76
    .line 77
    const/high16 v11, -0x3f600000    # -5.0f

    .line 78
    .line 79
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 80
    .line 81
    invoke-static {v3, v5, v12, v10, v11}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lg1/m0;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3ffc28f6    # 1.97f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-static {v6, v2, v1, v3, v7}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-static {v1, v4, v7, v7, v10}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7, v7, v7, v10}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v9, v2, v6}, Lk0/f;->x(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41980000    # 19.0f

    .line 120
    .line 121
    const/high16 v4, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v1, v2, v4, v10, v3}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Landroidx/compose/material/icons/filled/HomeWorkKt;->_homeWork:Lk1/f;

    .line 139
    .line 140
    return-object p0
.end method
