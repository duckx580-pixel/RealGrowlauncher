###### Class androidx.compose.material.icons.outlined.TurnSlightLeftKt (androidx.compose.material.icons.outlined.TurnSlightLeftKt)
.class public final Landroidx/compose/material/icons/outlined/TurnSlightLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _turnSlightLeft:Lk1/f;


# direct methods
.method public static final getTurnSlightLeft(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TurnSlightLeftKt;->_turnSlightLeft:Lk1/f;

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
    const-string v1, "Outlined.TurnSlightLeft"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v2, 0x40b51eb8    # 5.66f

    .line 44
    .line 45
    .line 46
    const v3, 0x413a8f5c    # 11.66f

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v4, v2}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 58
    .line 59
    .line 60
    const v2, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const v4, -0x3f0d70a4    # -7.58f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v1, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 77
    .line 78
    .line 79
    const v10, -0x40e8f5c3    # -0.59f

    .line 80
    .line 81
    .line 82
    const v11, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x40f851ec    # -0.53f

    .line 87
    .line 88
    .line 89
    const v8, -0x41a8f5c3    # -0.21f

    .line 90
    .line 91
    .line 92
    const v9, -0x407ae148    # -1.04f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f600000    # -5.0f

    .line 99
    .line 100
    invoke-static {v5, v1, v1, v3}, Lk0/c;->u(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Landroidx/compose/material/icons/outlined/TurnSlightLeftKt;->_turnSlightLeft:Lk1/f;

    .line 114
    .line 115
    return-object p0
.end method
