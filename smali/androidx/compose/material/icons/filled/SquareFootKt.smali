###### Class androidx.compose.material.icons.filled.SquareFootKt (androidx.compose.material.icons.filled.SquareFootKt)
.class public final Landroidx/compose/material/icons/filled/SquareFootKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _squareFoot:Lk1/f;


# direct methods
.method public static final getSquareFoot(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SquareFootKt;->_squareFoot:Lk1/f;

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
    const-string v1, "Filled.SquareFoot"

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
    const v1, 0x418d47ae    # 17.66f

    .line 42
    .line 43
    .line 44
    const v2, -0x407851ec    # -1.06f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f87ae14    # 1.06f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, -0x40ca3d71    # -0.71f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v6, -0x4007ae14    # -1.94f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v6, 0x411b3333    # 9.7f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v6}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v5, 0x40e1999a    # 7.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v5}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const v5, 0x40bfae14    # 5.99f

    .line 112
    .line 113
    .line 114
    const v6, 0x4101c28f    # 8.11f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x40a8f5c3    # 5.28f

    .line 121
    .line 122
    .line 123
    const v6, 0x40eccccd    # 7.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v4, v2, v2}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v1, v1}, Lk0/d;->q(Lbj/n;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v2, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const v3, -0x3f47ae14    # -5.76f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 172
    .line 173
    .line 174
    const v3, 0x414c28f6    # 12.76f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sput-object p0, Landroidx/compose/material/icons/filled/SquareFootKt;->_squareFoot:Lk1/f;

    .line 197
    .line 198
    return-object p0
.end method
