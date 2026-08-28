###### Class androidx.compose.material.icons.outlined.OpenWithKt (androidx.compose.material.icons.outlined.OpenWithKt)
.class public final Landroidx/compose/material/icons/outlined/OpenWithKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _openWith:Lk1/f;


# direct methods
.method public static final getOpenWith(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OpenWithKt;->_openWith:Lk1/f;

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
    const-string v1, "Outlined.OpenWith"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, -0x3f600000    # -5.0f

    .line 61
    .line 62
    invoke-virtual {v6, v8, v8}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v6, v8, v9}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5, v1}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v6, v5, v1}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-static {v6, v9, v9, v2, v7}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41b80000    # 23.0f

    .line 99
    .line 100
    const/high16 v10, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v11, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-static {v6, v11, v5, v10}, Lk0/c;->f(Lbj/n;FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v8, v7, v2}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3, v7, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-static {v6, v9, v8, v4, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41900000    # 18.0f

    .line 119
    .line 120
    invoke-static {v6, v11, v7, v1, v3}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9, v9}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9, v8}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/outlined/OpenWithKt;->_openWith:Lk1/f;

    .line 149
    .line 150
    return-object p0
.end method
