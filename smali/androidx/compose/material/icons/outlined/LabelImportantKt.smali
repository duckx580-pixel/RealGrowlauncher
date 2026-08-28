###### Class androidx.compose.material.icons.outlined.LabelImportantKt (androidx.compose.material.icons.outlined.LabelImportantKt)
.class public final Landroidx/compose/material/icons/outlined/LabelImportantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _labelImportant:Lk1/f;


# direct methods
.method public static final getLabelImportant(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LabelImportantKt;->_labelImportant:Lk1/f;

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
    const-string v1, "Outlined.LabelImportant"

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
    const v1, 0x4197eb85    # 18.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3fd0a3d7    # 1.63f

    .line 53
    .line 54
    .line 55
    const v10, -0x40ab851f    # -0.83f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f2b851f    # 0.67f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x3fa28f5c    # 1.27f

    .line 63
    .line 64
    .line 65
    const v8, -0x415c28f6    # -0.32f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3f7428f6    # -4.37f

    .line 79
    .line 80
    .line 81
    const v2, -0x3f3ae148    # -6.16f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41700000    # 15.0f

    .line 88
    .line 89
    const/high16 v10, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const v5, 0x418228f6    # 16.27f

    .line 92
    .line 93
    .line 94
    const v6, 0x40aa8f5c    # 5.33f

    .line 95
    .line 96
    .line 97
    const v7, 0x417ab852    # 15.67f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const v2, 0x40dfae14    # 6.99f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v5, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Landroidx/compose/material/icons/outlined/LabelImportantKt;->_labelImportant:Lk1/f;

    .line 131
    .line 132
    return-object p0
.end method
