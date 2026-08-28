###### Class androidx.compose.material.icons.outlined.ExposurePlus1Kt (androidx.compose.material.icons.outlined.ExposurePlus1Kt)
.class public final Landroidx/compose/material/icons/outlined/ExposurePlus1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exposurePlus1:Lk1/f;


# direct methods
.method public static final getExposurePlus1(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ExposurePlus1Kt;->_exposurePlus1:Lk1/f;

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
    const-string v1, "Outlined.ExposurePlus1"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v3, v4}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v5, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v4, v5, v6, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-static {v1, v4, v6, v5, v4}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-static {v1, v4, v5, v2, v3}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40ec28f6    # 7.38f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x41066666    # 8.4f

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x40d66666    # 6.7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41500000    # 13.0f

    .line 104
    .line 105
    const v4, 0x419d999a    # 19.7f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-static {v1, v4, v5, v2, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Landroidx/compose/material/icons/outlined/ExposurePlus1Kt;->_exposurePlus1:Lk1/f;

    .line 124
    .line 125
    return-object p0
.end method
