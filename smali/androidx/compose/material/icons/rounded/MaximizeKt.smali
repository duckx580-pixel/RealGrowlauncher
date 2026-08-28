###### Class androidx.compose.material.icons.rounded.MaximizeKt (androidx.compose.material.icons.rounded.MaximizeKt)
.class public final Landroidx/compose/material/icons/rounded/MaximizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _maximize:Lk1/f;


# direct methods
.method public static final getMaximize(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MaximizeKt;->_maximize:Lk1/f;

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
    const-string v1, "Rounded.Maximize"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v4, 0x40400000    # 3.0f

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
    new-instance v2, Lk1/t;

    .line 61
    .line 62
    const/high16 v4, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lk1/s;

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lk1/x;

    .line 92
    .line 93
    const v4, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v6, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct {v2, v4, v5, v6, v5}, Lk1/x;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lk1/l;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v7, Lk1/s;

    .line 115
    .line 116
    const v8, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v11, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v12, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lk1/x;

    .line 136
    .line 137
    const v3, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3, v6, v5, v6}, Lk1/x;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Landroidx/compose/material/icons/rounded/MaximizeKt;->_maximize:Lk1/f;

    .line 160
    .line 161
    return-object p0
.end method
