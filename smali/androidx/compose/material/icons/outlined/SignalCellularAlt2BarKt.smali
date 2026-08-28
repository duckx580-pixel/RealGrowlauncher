###### Class androidx.compose.material.icons.outlined.SignalCellularAlt2BarKt (androidx.compose.material.icons.outlined.SignalCellularAlt2BarKt)
.class public final Landroidx/compose/material/icons/outlined/SignalCellularAlt2BarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularAlt2Bar:Lk1/f;


# direct methods
.method public static final getSignalCellularAlt2Bar(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignalCellularAlt2BarKt;->_signalCellularAlt2Bar:Lk1/f;

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
    const-string v1, "Outlined.SignalCellularAlt2Bar"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1, v2}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v5, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-static {v1, v3, v2, v5, v4}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Landroidx/compose/material/icons/outlined/SignalCellularAlt2BarKt;->_signalCellularAlt2Bar:Lk1/f;

    .line 76
    .line 77
    return-object p0
.end method
