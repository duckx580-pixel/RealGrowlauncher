###### Class androidx.compose.material.icons.rounded.IncompleteCircleKt (androidx.compose.material.icons.rounded.IncompleteCircleKt)
.class public final Landroidx/compose/material/icons/rounded/IncompleteCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _incompleteCircle:Lk1/f;


# direct methods
.method public static final getIncompleteCircle(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/IncompleteCircleKt;->_incompleteCircle:Lk1/f;

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
    const-string v1, "Rounded.IncompleteCircle"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const/high16 v4, 0x41400000    # 12.0f

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
    new-instance v5, Lk1/s;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x40b0a3d7    # 5.52f

    .line 64
    .line 65
    .line 66
    const v8, -0x3f70a3d7    # -4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 72
    .line 73
    const/high16 v11, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk1/p;

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v5, 0x418c28f6    # 17.52f

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5, v3, v4}, Lk1/p;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lk1/s;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v8, -0x3fcf5c29    # -2.76f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f8f5c29    # 1.12f

    .line 101
    .line 102
    .line 103
    const v10, -0x3f57ae14    # -5.26f

    .line 104
    .line 105
    .line 106
    const v11, 0x403b851f    # 2.93f

    .line 107
    .line 108
    .line 109
    const v12, -0x3f1dc28f    # -7.07f

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lk1/m;

    .line 119
    .line 120
    invoke-direct {v2, v4, v4}, Lk1/m;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lk1/a0;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v4, Lk1/k;

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v7, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const v8, 0x40cf5c29    # 6.48f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const/high16 v10, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sput-object p0, Landroidx/compose/material/icons/rounded/IncompleteCircleKt;->_incompleteCircle:Lk1/f;

    .line 167
    .line 168
    return-object p0
.end method
