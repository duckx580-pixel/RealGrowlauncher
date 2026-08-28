###### Class androidx.compose.material.icons.outlined.HourglassTopKt (androidx.compose.material.icons.outlined.HourglassTopKt)
.class public final Landroidx/compose/material/icons/outlined/HourglassTopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassTop:Lk1/f;


# direct methods
.method public static final getHourglassTop(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HourglassTopKt;->_hourglassTop:Lk1/f;

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
    const-string v1, "Outlined.HourglassTop"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v4, 0x408051ec    # 4.01f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f80a3d7    # -3.99f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v4}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v7, -0x3f400000    # -6.0f

    .line 71
    .line 72
    invoke-static {v1, v2, v4, v5, v7}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v1, v5, v6, v3, v2}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v3, 0x41840000    # 16.5f

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lbj/n;->s(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lbj/n;->j(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v4, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Landroidx/compose/material/icons/outlined/HourglassTopKt;->_hourglassTop:Lk1/f;

    .line 121
    .line 122
    return-object p0
.end method
