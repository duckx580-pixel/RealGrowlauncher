###### Class androidx.compose.material.icons.filled.LabelImportantKt (androidx.compose.material.icons.filled.LabelImportantKt)
.class public final Landroidx/compose/material/icons/filled/LabelImportantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _labelImportant:Lk1/f;


# direct methods
.method public static final getLabelImportant(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LabelImportantKt;->_labelImportant:Lk1/f;

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
    const-string v1, "Filled.LabelImportant"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40600000    # 3.5f

    .line 44
    .line 45
    const v3, 0x4197eb85    # 18.99f

    .line 46
    .line 47
    .line 48
    const v4, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, 0x3fd0a3d7    # 1.63f

    .line 56
    .line 57
    .line 58
    const v11, -0x40a8f5c3    # -0.84f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f2b851f    # 0.67f

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v8, 0x3fa28f5c    # 1.27f

    .line 66
    .line 67
    .line 68
    const v9, -0x41570a3d    # -0.33f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41a40000    # 20.5f

    .line 75
    .line 76
    const/high16 v12, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x3f7428f6    # -4.37f

    .line 82
    .line 83
    .line 84
    const v6, -0x3f3ae148    # -6.16f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x402f5c29    # -1.63f

    .line 91
    .line 92
    .line 93
    const v6, -0x4147ae14    # -0.36f

    .line 94
    .line 95
    .line 96
    const v7, -0x40fd70a4    # -0.51f

    .line 97
    .line 98
    .line 99
    const v8, -0x408a3d71    # -0.96f

    .line 100
    .line 101
    .line 102
    const v9, -0x40a8f5c3    # -0.84f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1, v4}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x410570a4    # 8.34f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v12, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Landroidx/compose/material/icons/filled/LabelImportantKt;->_labelImportant:Lk1/f;

    .line 130
    .line 131
    return-object p0
.end method
