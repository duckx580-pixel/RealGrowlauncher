###### Class androidx.compose.material.icons.filled.StarRateKt (androidx.compose.material.icons.filled.StarRateKt)
.class public final Landroidx/compose/material/icons/filled/StarRateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _starRate:Lk1/f;


# direct methods
.method public static final getStarRate(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/StarRateKt;->_starRate:Lk1/f;

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
    const-string v1, "Filled.StarRate"

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
    const/high16 v2, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const v3, 0x4166e148    # 14.43f

    .line 46
    .line 47
    .line 48
    const v4, -0x3fe47ae1    # -2.43f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3f0dc28f    # -7.57f

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x408d1eb8    # 4.41f

    .line 68
    .line 69
    .line 70
    const v3, 0x40c5c28f    # 6.18f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v2, 0x40f2e148    # 7.59f

    .line 77
    .line 78
    .line 79
    const v4, -0x3fe9999a    # -2.35f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v2, -0x3f69eb85    # -4.69f

    .line 86
    .line 87
    .line 88
    const v5, 0x40c570a4    # 6.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x4096147b    # 4.69f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v2, -0x3f0d1eb8    # -7.59f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f72e148    # -4.41f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v2, v5, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sput-object p0, Landroidx/compose/material/icons/filled/StarRateKt;->_starRate:Lk1/f;

    .line 120
    .line 121
    return-object p0
.end method
