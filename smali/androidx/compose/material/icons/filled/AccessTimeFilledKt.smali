###### Class androidx.compose.material.icons.filled.AccessTimeFilledKt (androidx.compose.material.icons.filled.AccessTimeFilledKt)
.class public final Landroidx/compose/material/icons/filled/AccessTimeFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessTimeFilled:Lk1/f;


# direct methods
.method public static final getAccessTimeFilled(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AccessTimeFilledKt;->_accessTimeFilled:Lk1/f;

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
    const-string v1, "Filled.AccessTimeFilled"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v5, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41300000    # 11.0f

    .line 97
    .line 98
    const v4, 0x41468f5c    # 12.41f

    .line 99
    .line 100
    .line 101
    const v5, 0x4174a3d7    # 15.29f

    .line 102
    .line 103
    .line 104
    const v6, 0x4185ae14    # 16.71f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v6, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v4, 0x4092e148    # 4.59f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x406d70a4    # 3.71f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v1, v5, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/AccessTimeFilledKt;->_accessTimeFilled:Lk1/f;

    .line 135
    .line 136
    return-object p0
.end method
