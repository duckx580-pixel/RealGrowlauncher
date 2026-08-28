###### Class androidx.compose.material.icons.rounded.AirlinesKt (androidx.compose.material.icons.rounded.AirlinesKt)
.class public final Landroidx/compose/material/icons/rounded/AirlinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlines:Lk1/f;


# direct methods
.method public static final getAirlines(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AirlinesKt;->_airlines:Lk1/f;

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
    const-string v1, "Rounded.Airlines"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const v2, -0x3f5fae14    # -5.01f

    .line 44
    .line 45
    .line 46
    const v3, 0x419cb852    # 19.59f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x3fe1eb85    # -2.47f

    .line 54
    .line 55
    .line 56
    const v10, 0x3fa66666    # 1.3f

    .line 57
    .line 58
    .line 59
    const v5, -0x40828f5c    # -0.99f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x400b851f    # -1.91f

    .line 64
    .line 65
    .line 66
    const v8, 0x3efae148    # 0.49f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41880000    # 17.0f

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    const v1, 0x4023d70a    # 2.56f

    .line 85
    .line 86
    .line 87
    const v2, -0x3ea5eb85    # -13.63f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x419cb852    # 19.59f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v5, 0x41ae51ec    # 21.79f

    .line 99
    .line 100
    .line 101
    const v6, 0x40a47ae1    # 5.14f

    .line 102
    .line 103
    .line 104
    const v7, 0x41a6b852    # 20.84f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41680000    # 14.5f

    .line 116
    .line 117
    const/high16 v2, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 125
    .line 126
    const v5, -0x404f5c29    # -1.38f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 131
    .line 132
    const v8, -0x4070a3d7    # -1.12f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40200000    # 2.5f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x404f5c29    # -1.38f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f8f5c29    # 1.12f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x3f8f5c29    # 1.12f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40200000    # 2.5f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41680000    # 14.5f

    .line 161
    .line 162
    const/high16 v10, 0x41600000    # 14.0f

    .line 163
    .line 164
    const/high16 v5, 0x41880000    # 17.0f

    .line 165
    .line 166
    const v6, 0x414e147b    # 12.88f

    .line 167
    .line 168
    .line 169
    const v7, 0x417e147b    # 15.88f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/rounded/AirlinesKt;->_airlines:Lk1/f;

    .line 191
    .line 192
    return-object p0
.end method
