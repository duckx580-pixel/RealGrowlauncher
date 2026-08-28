###### Class androidx.compose.material.icons.filled.TrendingUpKt (androidx.compose.material.icons.filled.TrendingUpKt)
.class public final Landroidx/compose/material/icons/filled/TrendingUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _trendingUp:Lk1/f;


# direct methods
.method public static final getTrendingUp(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TrendingUpKt;->_trendingUp:Lk1/f;

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
    const-string v1, "Filled.TrendingUp"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const v3, 0x40128f5c    # 2.29f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, -0x3f63d70a    # -4.88f

    .line 53
    .line 54
    .line 55
    const v4, 0x409c28f6    # 4.88f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v4, 0x4184b852    # 16.59f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v3, 0x405a3d71    # 3.41f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x3f400000    # -6.0f

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x40c9999a    # 6.3f

    .line 93
    .line 94
    .line 95
    const v4, -0x3f36b852    # -6.29f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v4, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v1, v3, v4, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sput-object p0, Landroidx/compose/material/icons/filled/TrendingUpKt;->_trendingUp:Lk1/f;

    .line 119
    .line 120
    return-object p0
.end method
