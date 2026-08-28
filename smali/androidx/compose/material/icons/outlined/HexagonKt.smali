###### Class androidx.compose.material.icons.outlined.HexagonKt (androidx.compose.material.icons.outlined.HexagonKt)
.class public final Landroidx/compose/material/icons/outlined/HexagonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hexagon:Lk1/f;


# direct methods
.method public static final getHexagon(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HexagonKt;->_hexagon:Lk1/f;

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
    const-string v1, "Outlined.Hexagon"

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
    const v1, 0x40d9999a    # 6.8f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f59999a    # -5.2f

    .line 45
    .line 46
    .line 47
    const v3, 0x4189999a    # 17.2f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v5, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v5}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x40a66666    # 5.2f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x41266666    # 10.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x41806666    # 16.05f

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x40fe6666    # 7.95f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const v4, -0x3f7eb852    # -4.04f

    .line 90
    .line 91
    .line 92
    const/high16 v5, -0x3f200000    # -7.0f

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x408147ae    # 4.04f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x410170a4    # 8.09f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-static {v1, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Landroidx/compose/material/icons/outlined/HexagonKt;->_hexagon:Lk1/f;

    .line 125
    .line 126
    return-object p0
.end method
