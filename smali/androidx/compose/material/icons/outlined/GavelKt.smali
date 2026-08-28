###### Class androidx.compose.material.icons.outlined.GavelKt (androidx.compose.material.icons.outlined.GavelKt)
.class public final Landroidx/compose/material/icons/outlined/GavelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gavel:Lk1/f;


# direct methods
.method public static final getGavel(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GavelKt;->_gavel:Lk1/f;

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
    const-string v1, "Outlined.Gavel"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, 0x41a80000    # 21.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v3}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v4, 0x40a7ae14    # 5.24f

    .line 56
    .line 57
    .line 58
    const v5, 0x41011eb8    # 8.07f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v4, v5}, Lk0/c;->f(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x40351eb8    # 2.83f

    .line 65
    .line 66
    .line 67
    const v6, -0x3fcae148    # -2.83f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v7, 0x41623d71    # 14.14f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6, v2, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x41451eb8    # 12.32f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const v5, 0x40b51eb8    # 5.66f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v7, -0x3f4ae148    # -5.66f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v7, v7, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40751eb8    # 3.83f

    .line 104
    .line 105
    .line 106
    const v7, 0x4117ae14    # 9.48f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v7}, Lbj/n;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x4144f5c3    # 12.31f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4, v2, v6}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Landroidx/compose/material/icons/outlined/GavelKt;->_gavel:Lk1/f;

    .line 135
    .line 136
    return-object p0
.end method
