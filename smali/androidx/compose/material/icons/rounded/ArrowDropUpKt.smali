###### Class androidx.compose.material.icons.rounded.ArrowDropUpKt (androidx.compose.material.icons.rounded.ArrowDropUpKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowDropUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowDropUp:Lk1/f;


# direct methods
.method public static final getArrowDropUp(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowDropUpKt;->_arrowDropUp:Lk1/f;

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
    const-string v1, "Rounded.ArrowDropUp"

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
    const v3, 0x410b5c29    # 8.71f

    .line 51
    .line 52
    .line 53
    const v4, 0x4144a3d7    # 12.29f

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
    const v3, 0x4134cccd    # 11.3f

    .line 65
    .line 66
    .line 67
    const v4, 0x411b3333    # 9.7f

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
    new-instance v5, Lk1/s;

    .line 77
    .line 78
    const v6, 0x3ec7ae14    # 0.39f

    .line 79
    .line 80
    .line 81
    const v7, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    const v9, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v10, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lk1/u;

    .line 101
    .line 102
    const v3, 0x4025c28f    # 2.59f

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Lk1/s;

    .line 112
    .line 113
    const v5, 0x3f2147ae    # 0.63f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f2147ae    # 0.63f

    .line 117
    .line 118
    .line 119
    const v7, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    const v8, 0x3fdae148    # 1.71f

    .line 123
    .line 124
    .line 125
    const v9, -0x40ca3d71    # -0.71f

    .line 126
    .line 127
    .line 128
    const v10, 0x3fdae148    # 1.71f

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lk1/l;

    .line 138
    .line 139
    const v3, 0x41168f5c    # 9.41f

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v4, Lk1/s;

    .line 149
    .line 150
    const v5, -0x409c28f6    # -0.89f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x4055c28f    # -1.33f

    .line 155
    .line 156
    .line 157
    const v8, -0x4075c28f    # -1.08f

    .line 158
    .line 159
    .line 160
    const v9, -0x40cccccd    # -0.7f

    .line 161
    .line 162
    .line 163
    const v10, -0x40251eb8    # -1.71f

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowDropUpKt;->_arrowDropUp:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
