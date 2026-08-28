###### Class androidx.compose.material.icons.outlined.FilterHdrKt (androidx.compose.material.icons.outlined.FilterHdrKt)
.class public final Landroidx/compose/material/icons/outlined/FilterHdrKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterHdr:Lk1/f;


# direct methods
.method public static final getFilterHdr(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FilterHdrKt;->_filterHdr:Lk1/f;

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
    const-string v1, "Outlined.FilterHdr"

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
    const v1, -0x3f78f5c3    # -4.22f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b428f6    # 5.63f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 56
    .line 57
    const v5, 0x3fd5c28f    # 1.67f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x411547ae    # 9.33f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v5, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v2, -0x3ef8a3d7    # -8.46f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3f7fae14    # -4.01f

    .line 83
    .line 84
    .line 85
    const v6, -0x3f5428f6    # -5.37f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v6, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v3, 0x3fc28f5c    # 1.52f

    .line 109
    .line 110
    .line 111
    const v4, -0x3ffe147b    # -2.03f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x4100a3d7    # 8.04f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v5, v2}, Lgb/e;->l(Lbj/n;FFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Landroidx/compose/material/icons/outlined/FilterHdrKt;->_filterHdr:Lk1/f;

    .line 134
    .line 135
    return-object p0
.end method
