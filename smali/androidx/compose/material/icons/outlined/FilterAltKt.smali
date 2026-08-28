###### Class androidx.compose.material.icons.outlined.FilterAltKt (androidx.compose.material.icons.outlined.FilterAltKt)
.class public final Landroidx/compose/material/icons/outlined/FilterAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterAlt:Lk1/f;


# direct methods
.method public static final getFilterAlt(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FilterAltKt;->_filterAlt:Lk1/f;

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
    const-string v1, "Outlined.FilterAlt"

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
    const v1, -0x3f5fae14    # -5.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c9999a    # 6.3f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v5, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v1, 0x40880000    # 4.25f

    .line 58
    .line 59
    const v2, 0x40b3851f    # 5.61f

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v3, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41200000    # 10.0f

    .line 66
    .line 67
    const/high16 v12, 0x41500000    # 13.0f

    .line 68
    .line 69
    const v7, 0x40c8a3d7    # 6.27f

    .line 70
    .line 71
    .line 72
    const v8, 0x41033333    # 8.2f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v10, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const v9, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v10, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const v11, 0x40b7ae14    # 5.74f

    .line 126
    .line 127
    .line 128
    const v12, -0x3f13851f    # -7.39f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v9, 0x406e147b    # 3.72f

    .line 133
    .line 134
    .line 135
    const v10, -0x3f666666    # -4.8f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v11, 0x4197999a    # 18.95f

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v7, 0x41a20000    # 20.25f

    .line 147
    .line 148
    const v8, 0x409e6666    # 4.95f

    .line 149
    .line 150
    .line 151
    const v9, 0x419e3d71    # 19.78f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x40a147ae    # 5.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40880000    # 4.25f

    .line 166
    .line 167
    const v12, 0x40b3851f    # 5.61f

    .line 168
    .line 169
    .line 170
    const v7, 0x4086b852    # 4.21f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v9, 0x406f5c29    # 3.74f

    .line 176
    .line 177
    .line 178
    const v10, 0x409e6666    # 4.95f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/outlined/FilterAltKt;->_filterAlt:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
