###### Class androidx.compose.material.icons.outlined.ManKt (androidx.compose.material.icons.outlined.ManKt)
.class public final Landroidx/compose/material/icons/outlined/ManKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _man:Lk1/f;


# direct methods
.method public static final getMan(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ManKt;->_man:Lk1/f;

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
    const-string v1, "Outlined.Man"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v12, 0x41100000    # 9.0f

    .line 54
    .line 55
    const v7, 0x410e6666    # 8.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const v10, 0x40fccccd    # 7.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v13, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v6, v3, v4, v5, v13}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x3f200000    # -7.0f

    .line 78
    .line 79
    const/high16 v5, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v6, v3, v4, v5}, Lk0/a;->m(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v12, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v7, 0x41800000    # 16.0f

    .line 89
    .line 90
    const v8, 0x40fccccd    # 7.9f

    .line 91
    .line 92
    .line 93
    const v9, 0x4171999a    # 15.1f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lg1/m0;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lk1/n;

    .line 123
    .line 124
    const/high16 v3, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-direct {v2, v3, v13}, Lk1/n;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Lk1/v;

    .line 133
    .line 134
    const/high16 v3, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v2, v3, v5}, Lk1/v;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, Lk1/r;

    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x1

    .line 152
    const/high16 v12, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v7, Lk1/r;

    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x1

    .line 167
    const/high16 v13, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/outlined/ManKt;->_man:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
