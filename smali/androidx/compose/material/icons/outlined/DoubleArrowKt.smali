###### Class androidx.compose.material.icons.outlined.DoubleArrowKt (androidx.compose.material.icons.outlined.DoubleArrowKt)
.class public final Landroidx/compose/material/icons/outlined/DoubleArrowKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doubleArrow:Lk1/f;


# direct methods
.method public static final getDoubleArrow(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DoubleArrowKt;->_doubleArrow:Lk1/f;

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
    const-string v1, "Outlined.DoubleArrow"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x41780000    # 15.5f

    .line 51
    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/u;

    .line 61
    .line 62
    const/high16 v6, -0x3f700000    # -4.5f

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v5, v6, v8}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Lk1/u;

    .line 72
    .line 73
    const/high16 v9, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-direct {v5, v7, v9}, Lk1/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v5, Lk1/u;

    .line 82
    .line 83
    const/high16 v10, -0x3f600000    # -5.0f

    .line 84
    .line 85
    invoke-direct {v5, v10, v9}, Lk1/u;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40900000    # 4.5f

    .line 92
    .line 93
    const/high16 v11, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-static {v5, v8, v7, v11, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lk1/j;->c:Lk1/j;

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static {v0, v3, v13, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lg1/m0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lk1/n;

    .line 118
    .line 119
    const/high16 v3, 0x41080000    # 8.5f

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, Lk1/n;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lk1/u;

    .line 128
    .line 129
    invoke-direct {v2, v6, v8}, Lk1/u;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lk1/u;

    .line 136
    .line 137
    invoke-direct {v2, v7, v9}, Lk1/u;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lk1/u;

    .line 144
    .line 145
    invoke-direct {v2, v10, v9}, Lk1/u;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8, v7, v11, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v13, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Landroidx/compose/material/icons/outlined/DoubleArrowKt;->_doubleArrow:Lk1/f;

    .line 165
    .line 166
    return-object p0
.end method
