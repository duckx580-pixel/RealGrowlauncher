###### Class androidx.compose.material.icons.filled.TurnLeftKt (androidx.compose.material.icons.filled.TurnLeftKt)
.class public final Landroidx/compose/material/icons/filled/TurnLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnLeft:Lk1/f;


# direct methods
.method public static final getTurnLeft(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TurnLeftKt;->_turnLeft:Lk1/f;

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
    const-string v1, "Filled.TurnLeft"

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
    const v1, 0x40da8f5c    # 6.83f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const v3, 0x3fcb851f    # 1.59f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v3, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v5, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x3fb47ae1    # 1.41f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    invoke-static {v4, v3, v5, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sput-object p0, Landroidx/compose/material/icons/filled/TurnLeftKt;->_turnLeft:Lk1/f;

    .line 126
    .line 127
    return-object p0
.end method
