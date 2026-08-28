###### Class androidx.compose.material.icons.rounded.CircleKt (androidx.compose.material.icons.rounded.CircleKt)
.class public final Landroidx/compose/material/icons/rounded/CircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _circle:Lk1/f;


# direct methods
.method public static final getCircle(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CircleKt;->_circle:Lk1/f;

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
    const-string v1, "Rounded.Circle"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lk1/n;

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/k;

    .line 61
    .line 62
    const v6, 0x40cf0a3d    # 6.47f

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v9, 0x40cf0a3d    # 6.47f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v11, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk1/x;

    .line 83
    .line 84
    const v5, 0x408f0a3d    # 4.47f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-direct {v2, v5, v6, v6, v6}, Lk1/x;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lk1/x;

    .line 96
    .line 97
    const v5, -0x3f70f5c3    # -4.47f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 101
    .line 102
    invoke-direct {v2, v6, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v2, 0x418c3d71    # 17.53f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v3, v4, v1}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/rounded/CircleKt;->_circle:Lk1/f;

    .line 128
    .line 129
    return-object p0
.end method
