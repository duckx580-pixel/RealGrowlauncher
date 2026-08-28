###### Class androidx.compose.material.icons.filled.InvertColorsKt (androidx.compose.material.icons.filled.InvertColorsKt)
.class public final Landroidx/compose/material/icons/filled/InvertColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _invertColors:Lk1/f;


# direct methods
.method public static final getInvertColors(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/InvertColorsKt;->_invertColors:Lk1/f;

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
    const-string v1, "Filled.InvertColors"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const v3, 0x4099eb85    # 4.81f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x3f400000    # -6.0f

    .line 53
    .line 54
    const v10, -0x3f4428f6    # -5.87f

    .line 55
    .line 56
    .line 57
    const v5, -0x3fac28f6    # -3.31f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, -0x3f400000    # -6.0f

    .line 62
    .line 63
    const v8, -0x3fd7ae14    # -2.63f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 70
    .line 71
    const v10, -0x3f7b851f    # -4.14f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x403851ec    # -1.56f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f1eb852    # 0.62f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fbe147b    # -3.03f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x40cb3333    # 6.35f

    .line 91
    .line 92
    .line 93
    const v3, 0x40f1eb85    # 7.56f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v3}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    const v10, 0x4152147b    # 13.13f

    .line 105
    .line 106
    .line 107
    const v5, 0x409ccccd    # 4.9f

    .line 108
    .line 109
    .line 110
    const v6, 0x410fd70a    # 8.99f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v8, 0x412f5c29    # 10.96f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v10, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v6, 0x418bd70a    # 17.48f

    .line 128
    .line 129
    .line 130
    const v7, 0x40f28f5c    # 7.58f

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41a80000    # 21.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v10, -0x3f0428f6    # -7.87f

    .line 141
    .line 142
    .line 143
    const v5, 0x408d70a4    # 4.42f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v8, -0x3f9eb852    # -3.52f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x3fe9999a    # -2.35f

    .line 156
    .line 157
    .line 158
    const v10, -0x3f4dc28f    # -5.57f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x3ff51eb8    # -2.17f

    .line 163
    .line 164
    .line 165
    const v7, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const v8, -0x3f7b851f    # -4.14f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v4, v2, v5, v1, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sput-object p0, Landroidx/compose/material/icons/filled/InvertColorsKt;->_invertColors:Lk1/f;

    .line 193
    .line 194
    return-object p0
.end method
