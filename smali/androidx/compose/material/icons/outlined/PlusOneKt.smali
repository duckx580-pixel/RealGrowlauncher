###### Class androidx.compose.material.icons.outlined.PlusOneKt (androidx.compose.material.icons.outlined.PlusOneKt)
.class public final Landroidx/compose/material/icons/outlined/PlusOneKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plusOne:Lk1/f;


# direct methods
.method public static final getPlusOne(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PlusOneKt;->_plusOne:Lk1/f;

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
    const-string v1, "Outlined.PlusOne"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v2, v2, v3}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v4, v3, v5, v6, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-static {v4, v3, v6, v5, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x40c28f5c    # 6.08f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41680000    # 14.5f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40fccccd    # 7.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/high16 v2, -0x41000000    # -0.5f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v2, 0x41900000    # 18.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x3f700000    # -4.5f

    .line 100
    .line 101
    const v2, 0x3f8a3d71    # 1.08f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v5, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Landroidx/compose/material/icons/outlined/PlusOneKt;->_plusOne:Lk1/f;

    .line 122
    .line 123
    return-object p0
.end method
