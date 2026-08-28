###### Class androidx.compose.material.icons.outlined.PolymerKt (androidx.compose.material.icons.outlined.PolymerKt)
.class public final Landroidx/compose/material/icons/outlined/PolymerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _polymer:Lk1/f;


# direct methods
.method public static final getPolymer(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PolymerKt;->_polymer:Lk1/f;

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
    const-string v1, "Outlined.Polymer"

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
    const v1, 0x40e3851f    # 7.11f

    .line 42
    .line 43
    .line 44
    const v2, 0x41850a3d    # 16.63f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41980000    # 19.0f

    .line 48
    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v5, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x40900000    # 4.5f

    .line 58
    .line 59
    const/high16 v5, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lbj/n;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-virtual {v1, v7, v5}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v6, 0x40fc7ae1    # 7.89f

    .line 88
    .line 89
    .line 90
    const v8, -0x3eb5eb85    # -12.63f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v8}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x419c0000    # 19.5f

    .line 97
    .line 98
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v1, v5, v7}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-static {v1, v2, v5, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/PolymerKt;->_polymer:Lk1/f;

    .line 125
    .line 126
    return-object p0
.end method
