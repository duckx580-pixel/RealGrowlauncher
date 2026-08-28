###### Class androidx.compose.material.icons.outlined.FlashlightOnKt (androidx.compose.material.icons.outlined.FlashlightOnKt)
.class public final Landroidx/compose/material/icons/outlined/FlashlightOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flashlightOn:Lk1/f;


# direct methods
.method public static final getFlashlightOn(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlashlightOnKt;->_flashlightOn:Lk1/f;

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
    const-string v1, "Outlined.FlashlightOn"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v5}, Lk0/f;->a(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v7, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6, v7}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lbj/n;->s(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v6, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v6, v8, v4, v7}, Lk0/e;->w(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41600000    # 14.0f

    .line 84
    .line 85
    const v9, 0x41266666    # 10.4f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v8, v6, v4, v9}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const v8, -0x3ee63d71    # -9.61f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-static {v3, v10, v6, v8}, Lk0/a;->j(Lbj/n;FFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-static {v3, v6, v5, v8, v7}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v4, v9}, Lk0/c;->o(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lg1/m0;

    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lk1/n;

    .line 133
    .line 134
    const/high16 v3, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lk1/v;

    .line 143
    .line 144
    const/high16 v3, -0x40400000    # -1.5f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v6, Lk1/r;

    .line 154
    .line 155
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v11, 0x1

    .line 162
    const/high16 v12, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v7, Lk1/r;

    .line 172
    .line 173
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Landroidx/compose/material/icons/outlined/FlashlightOnKt;->_flashlightOn:Lk1/f;

    .line 194
    .line 195
    return-object p0
.end method
