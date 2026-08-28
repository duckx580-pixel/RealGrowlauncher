###### Class androidx.compose.material.icons.outlined.ArrowBackIosKt (androidx.compose.material.icons.outlined.ArrowBackIosKt)
.class public final Landroidx/compose/material/icons/outlined/ArrowBackIosKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowBackIos:Lk1/f;


# direct methods
.method public static final getArrowBackIos(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ArrowBackIosKt;->_arrowBackIos:Lk1/f;

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
    const-string v1, "Outlined.ArrowBackIos"

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
    const v3, 0x418c147b    # 17.51f

    .line 51
    .line 52
    .line 53
    const v4, 0x4077ae14    # 3.87f

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lk1/m;

    .line 63
    .line 64
    const v3, 0x417bae14    # 15.73f

    .line 65
    .line 66
    .line 67
    const v4, 0x40066666    # 2.1f

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Lk1/m;

    .line 77
    .line 78
    const v3, 0x40bae148    # 5.84f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lk1/u;

    .line 90
    .line 91
    const v3, 0x411e6666    # 9.9f

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lk1/u;

    .line 101
    .line 102
    const v3, 0x3fe28f5c    # 1.77f

    .line 103
    .line 104
    .line 105
    const v5, -0x401d70a4    # -1.77f

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lk1/m;

    .line 115
    .line 116
    const v3, 0x4116147b    # 9.38f

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v4}, Lk1/m;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const v2, 0x4102147b    # 8.13f

    .line 126
    .line 127
    .line 128
    const v3, -0x3efdeb85    # -8.13f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Landroidx/compose/material/icons/outlined/ArrowBackIosKt;->_arrowBackIos:Lk1/f;

    .line 148
    .line 149
    return-object p0
.end method
