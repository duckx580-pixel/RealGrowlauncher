###### Class androidx.compose.material.icons.rounded.FilterAltKt (androidx.compose.material.icons.rounded.FilterAltKt)
.class public final Landroidx/compose/material/icons/rounded/FilterAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterAlt:Lk1/f;


# direct methods
.method public static final getFilterAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FilterAltKt;->_filterAlt:Lk1/f;

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
    const-string v1, "Rounded.FilterAlt"

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
    const/high16 v1, 0x40880000    # 4.25f

    .line 42
    .line 43
    const v2, 0x40b3851f    # 5.61f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v9, 0x41500000    # 13.0f

    .line 53
    .line 54
    const v4, 0x40d23d71    # 6.57f

    .line 55
    .line 56
    .line 57
    const v5, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v7, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v4, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v7, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40b80000    # 5.75f

    .line 112
    .line 113
    const v9, -0x3f13851f    # -7.39f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v6, 0x405b851f    # 3.43f

    .line 118
    .line 119
    .line 120
    const v7, -0x3f72e148    # -4.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x4197999a    # 18.95f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v4, 0x41a2147b    # 20.26f

    .line 132
    .line 133
    .line 134
    const v5, 0x409e6666    # 4.95f

    .line 135
    .line 136
    .line 137
    const v6, 0x419e51ec    # 19.79f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x40a147ae    # 5.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40880000    # 4.25f

    .line 152
    .line 153
    const v9, 0x40b3851f    # 5.61f

    .line 154
    .line 155
    .line 156
    const v4, 0x4086b852    # 4.21f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40800000    # 4.0f

    .line 160
    .line 161
    const v6, 0x406f5c29    # 3.74f

    .line 162
    .line 163
    .line 164
    const v7, 0x409e6666    # 4.95f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/rounded/FilterAltKt;->_filterAlt:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
