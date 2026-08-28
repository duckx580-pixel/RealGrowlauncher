###### Class androidx.compose.material.icons.outlined.HorizontalSplitKt (androidx.compose.material.icons.outlined.HorizontalSplitKt)
.class public final Landroidx/compose/material/icons/outlined/HorizontalSplitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _horizontalSplit:Lk1/f;


# direct methods
.method public static final getHorizontalSplit(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HorizontalSplitKt;->_horizontalSplit:Lk1/f;

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
    const-string v1, "Outlined.HorizontalSplit"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v5, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Lbj/n;->o(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v1, v2, v5, v4, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v7, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v1, v6, v5, v6, v7}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v7, v4, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v1, v6, v7, v6, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sput-object p0, Landroidx/compose/material/icons/outlined/HorizontalSplitKt;->_horizontalSplit:Lk1/f;

    .line 116
    .line 117
    return-object p0
.end method
