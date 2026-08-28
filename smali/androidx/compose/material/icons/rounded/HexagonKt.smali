###### Class androidx.compose.material.icons.rounded.HexagonKt (androidx.compose.material.icons.rounded.HexagonKt)
.class public final Landroidx/compose/material/icons/rounded/HexagonKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hexagon:Lk1/f;


# direct methods
.method public static final getHexagon(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HexagonKt;->_hexagon:Lk1/f;

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
    const-string v1, "Rounded.Hexagon"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const v2, 0x40fe6666    # 7.95f

    .line 44
    .line 45
    .line 46
    const v3, 0x41806666    # 16.05f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x40c70a3d    # 6.22f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 57
    .line 58
    const v5, 0x40e7ae14    # 7.24f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v7, 0x40d28f5c    # 6.58f

    .line 64
    .line 65
    .line 66
    const v8, 0x405851ec    # 3.38f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3f7eb852    # -4.04f

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, -0x4147ae14    # -0.36f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f1eb852    # 0.62f

    .line 87
    .line 88
    .line 89
    const v7, -0x4147ae14    # -0.36f

    .line 90
    .line 91
    .line 92
    const v8, 0x3fb0a3d7    # 1.38f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x408147ae    # 4.04f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v9, 0x3fdd70a4    # 1.73f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v5, 0x3eb851ec    # 0.36f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x410170a4    # 8.09f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v5, 0x3f35c28f    # 0.71f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3faf5c29    # 1.37f

    .line 133
    .line 134
    .line 135
    const v8, -0x413d70a4    # -0.38f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x3f200000    # -7.0f

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v5, 0x3eb851ec    # 0.36f

    .line 150
    .line 151
    .line 152
    const v6, -0x40e147ae    # -0.62f

    .line 153
    .line 154
    .line 155
    const v7, 0x3eb851ec    # 0.36f

    .line 156
    .line 157
    .line 158
    const v8, -0x404f5c29    # -1.38f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v9, 0x41806666    # 16.05f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40400000    # 3.0f

    .line 171
    .line 172
    const v5, 0x418b5c29    # 17.42f

    .line 173
    .line 174
    .line 175
    const v6, 0x405851ec    # 3.38f

    .line 176
    .line 177
    .line 178
    const v7, 0x4186147b    # 16.76f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Landroidx/compose/material/icons/rounded/HexagonKt;->_hexagon:Lk1/f;

    .line 200
    .line 201
    return-object p0
.end method
