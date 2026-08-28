###### Class androidx.compose.material.icons.outlined.SignalCellularOffKt (androidx.compose.material.icons.outlined.SignalCellularOffKt)
.class public final Landroidx/compose/material/icons/outlined/SignalCellularOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularOff:Lk1/f;


# direct methods
.method public static final getSignalCellularOff(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignalCellularOffKt;->_signalCellularOff:Lk1/f;

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
    const-string v1, "Outlined.SignalCellularOff"

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
    const v1, -0x3efb0a3d    # -8.31f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v4, 0x4104f5c3    # 8.31f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v5, 0x409d1eb8    # 4.91f

    .line 56
    .line 57
    .line 58
    const v6, 0x408b851f    # 4.36f

    .line 59
    .line 60
    .line 61
    const v7, 0x4104cccd    # 8.3f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v7, v5, v6}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40600000    # 3.5f

    .line 68
    .line 69
    const v5, 0x40b8a3d7    # 5.77f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x40cb851f    # 6.36f

    .line 76
    .line 77
    .line 78
    const v5, 0x40cbd70a    # 6.37f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x418dd70a    # 17.73f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const v2, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    const v3, -0x404b851f    # -1.41f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v1, v4, v4, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sput-object p0, Landroidx/compose/material/icons/outlined/SignalCellularOffKt;->_signalCellularOff:Lk1/f;

    .line 115
    .line 116
    return-object p0
.end method
