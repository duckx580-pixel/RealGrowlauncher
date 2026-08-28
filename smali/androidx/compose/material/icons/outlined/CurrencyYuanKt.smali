###### Class androidx.compose.material.icons.outlined.CurrencyYuanKt (androidx.compose.material.icons.outlined.CurrencyYuanKt)
.class public final Landroidx/compose/material/icons/outlined/CurrencyYuanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _currencyYuan:Lk1/f;


# direct methods
.method public static final getCurrencyYuan(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CurrencyYuanKt;->_currencyYuan:Lk1/f;

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
    const-string v1, "Outlined.CurrencyYuan"

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
    const v1, 0x41547ae1    # 13.28f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    const v3, 0x40970a3d    # 4.72f

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x3f600000    # -5.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3f200000    # -7.0f

    .line 75
    .line 76
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const v2, -0x3f48f5c3    # -5.72f

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x4017ae14    # 2.37f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x40e947ae    # 7.29f

    .line 103
    .line 104
    .line 105
    const v5, 0x409428f6    # 4.63f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v3}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v3, -0x3f16b852    # -7.29f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v3, v2, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/outlined/CurrencyYuanKt;->_currencyYuan:Lk1/f;

    .line 128
    .line 129
    return-object p0
.end method
