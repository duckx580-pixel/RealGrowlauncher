###### Class androidx.compose.material.icons.rounded.FormatItalicKt (androidx.compose.material.icons.rounded.FormatItalicKt)
.class public final Landroidx/compose/material/icons/rounded/FormatItalicKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatItalic:Lk1/f;


# direct methods
.method public static final getFormatItalic(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatItalicKt;->_formatItalic:Lk1/f;

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
    const-string v1, "Rounded.FormatItalic"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f547ae1    # 0.83f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f2b851f    # 0.67f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3fa51eb8    # -3.42f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v4, 0x3f35c28f    # 0.71f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2, v10}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v4, -0x40ab851f    # -0.83f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v6, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v7, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x40d570a4    # 6.67f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v10, v2}, Lbj/n;->p(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/high16 v9, -0x40400000    # -1.5f

    .line 108
    .line 109
    const v4, 0x3f547ae1    # 0.83f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    const v7, -0x40d47ae1    # -0.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x40d47ae1    # -0.67f

    .line 121
    .line 122
    .line 123
    const/high16 v2, -0x40400000    # -1.5f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const v2, 0x3fa51eb8    # 1.29f

    .line 131
    .line 132
    .line 133
    const v4, -0x40ca3d71    # -0.71f

    .line 134
    .line 135
    .line 136
    const v5, 0x405ae148    # 3.42f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x3f547ae1    # 0.83f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x418aa3d7    # 17.33f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41840000    # 16.5f

    .line 153
    .line 154
    const/high16 v4, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const v4, -0x40ab851f    # -0.83f

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x40400000    # -1.5f

    .line 172
    .line 173
    const v7, 0x3f2b851f    # 0.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatItalicKt;->_formatItalic:Lk1/f;

    .line 193
    .line 194
    return-object p0
.end method
