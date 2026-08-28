###### Class androidx.compose.material.icons.outlined.HourglassBottomKt (androidx.compose.material.icons.outlined.HourglassBottomKt)
.class public final Landroidx/compose/material/icons/outlined/HourglassBottomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hourglassBottom:Lk1/f;


# direct methods
.method public static final getHourglassBottom(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HourglassBottomKt;->_hourglassBottom:Lk1/f;

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
    const-string v1, "Outlined.HourglassBottom"

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
    const v1, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v4, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x41600000    # 14.0f

    .line 55
    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v2, -0x3f7fae14    # -4.01f

    .line 62
    .line 63
    .line 64
    const v5, 0x407f5c29    # 3.99f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v6, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v6, v6}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-static {v1, v6, v5, v4, v3}, Lk0/f;->o(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v4, 0x40f00000    # 7.5f

    .line 90
    .line 91
    invoke-static {v1, v3, v4, v2, v3}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40600000    # 3.5f

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput-object p0, Landroidx/compose/material/icons/outlined/HourglassBottomKt;->_hourglassBottom:Lk1/f;

    .line 113
    .line 114
    return-object p0
.end method
