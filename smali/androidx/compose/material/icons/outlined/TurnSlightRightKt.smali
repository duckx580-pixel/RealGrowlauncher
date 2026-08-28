###### Class androidx.compose.material.icons.outlined.TurnSlightRightKt (androidx.compose.material.icons.outlined.TurnSlightRightKt)
.class public final Landroidx/compose/material/icons/outlined/TurnSlightRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnSlightRight:Lk1/f;


# direct methods
.method public static final getTurnSlightRight(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TurnSlightRightKt;->_turnSlightRight:Lk1/f;

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
    const-string v1, "Outlined.TurnSlightRight"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, 0x40b51eb8    # 5.66f

    .line 44
    .line 45
    .line 46
    const v3, 0x414570a4    # 12.34f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const v1, 0x40ed1eb8    # 7.41f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3f600000    # -5.0f

    .line 69
    .line 70
    const/high16 v2, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41100000    # 9.0f

    .line 76
    .line 77
    const v5, -0x3f0d70a4    # -7.58f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v5}, Lk0/e;->e(Lbj/n;FFF)V

    .line 83
    .line 84
    .line 85
    const v11, 0x3f170a3d    # 0.59f

    .line 86
    .line 87
    .line 88
    const v12, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40f851ec    # -0.53f

    .line 93
    .line 94
    .line 95
    const v9, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    const v10, -0x407ae148    # -1.04f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v2, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Landroidx/compose/material/icons/outlined/TurnSlightRightKt;->_turnSlightRight:Lk1/f;

    .line 118
    .line 119
    return-object p0
.end method
