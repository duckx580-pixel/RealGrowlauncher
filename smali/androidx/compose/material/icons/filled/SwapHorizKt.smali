###### Class androidx.compose.material.icons.filled.SwapHorizKt (androidx.compose.material.icons.filled.SwapHorizKt)
.class public final Landroidx/compose/material/icons/filled/SwapHorizKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swapHoriz:Lk1/f;


# direct methods
.method public static final getSwapHoriz(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwapHorizKt;->_swapHoriz:Lk1/f;

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
    const-string v1, "Filled.SwapHoriz"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const v3, 0x40dfae14    # 6.99f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v3, v1, v4, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x407f5c29    # 3.99f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a80000    # 21.0f

    .line 87
    .line 88
    const/high16 v3, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v5, -0x3f80a3d7    # -3.99f

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v6, 0x40e051ec    # 7.01f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v6, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Landroidx/compose/material/icons/filled/SwapHorizKt;->_swapHoriz:Lk1/f;

    .line 134
    .line 135
    return-object p0
.end method
