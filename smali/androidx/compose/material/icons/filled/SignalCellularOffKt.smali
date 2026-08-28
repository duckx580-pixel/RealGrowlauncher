###### Class androidx.compose.material.icons.filled.SignalCellularOffKt (androidx.compose.material.icons.filled.SignalCellularOffKt)
.class public final Landroidx/compose/material/icons/filled/SignalCellularOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalCellularOff:Lk1/f;


# direct methods
.method public static final getSignalCellularOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SignalCellularOffKt;->_signalCellularOff:Lk1/f;

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
    const-string v1, "Filled.SignalCellularOff"

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
    const v1, -0x3ef68f5c    # -8.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x410970a4    # 8.59f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x419170a4    # 18.18f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v2, v4}, Lk0/d;->t(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x4098a3d7    # 4.77f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40900000    # 4.5f

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40600000    # 3.5f

    .line 70
    .line 71
    const v7, 0x40b8a3d7    # 5.77f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v7}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v6, 0x40cb851f    # 6.36f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const v3, 0x418dd70a    # 17.73f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v4, 0x41add70a    # 21.73f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v4, v2, v5}, Lk0/c;->p(Lbj/n;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/SignalCellularOffKt;->_signalCellularOff:Lk1/f;

    .line 116
    .line 117
    return-object p0
.end method
