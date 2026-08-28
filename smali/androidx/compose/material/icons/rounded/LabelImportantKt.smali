###### Class androidx.compose.material.icons.rounded.LabelImportantKt (androidx.compose.material.icons.rounded.LabelImportantKt)
.class public final Landroidx/compose/material/icons/rounded/LabelImportantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _labelImportant:Lk1/f;


# direct methods
.method public static final getLabelImportant(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LabelImportantKt;->_labelImportant:Lk1/f;

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
    const-string v1, "Rounded.LabelImportant"

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
    const v1, 0x4197eb85    # 18.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    const v3, 0x40be147b    # 5.94f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3fd0a3d7    # 1.63f

    .line 54
    .line 55
    .line 56
    const v10, -0x40a8f5c3    # -0.84f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f266666    # 0.65f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x3fa147ae    # 1.26f

    .line 64
    .line 65
    .line 66
    const v8, -0x416147ae    # -0.31f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x407ccccd    # 3.95f

    .line 73
    .line 74
    .line 75
    const v2, -0x3f4dc28f    # -5.57f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, -0x406b851f    # -1.16f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3e800000    # 0.25f

    .line 86
    .line 87
    const v6, -0x414ccccd    # -0.35f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x3e800000    # 0.25f

    .line 91
    .line 92
    const v8, -0x40b0a3d7    # -0.81f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3f828f5c    # -3.96f

    .line 99
    .line 100
    .line 101
    const v2, -0x3f4d70a4    # -5.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v5, 0x4182147b    # 16.26f

    .line 112
    .line 113
    .line 114
    const v6, 0x40a9eb85    # 5.31f

    .line 115
    .line 116
    .line 117
    const v7, 0x417a6666    # 15.65f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 126
    .line 127
    .line 128
    const v9, -0x40b0a3d7    # -0.81f

    .line 129
    .line 130
    .line 131
    const v10, 0x3fcb851f    # 1.59f

    .line 132
    .line 133
    .line 134
    const v5, -0x40b0a3d7    # -0.81f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x405c28f6    # -1.28f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f6e147b    # 0.93f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3f8851ec    # -3.87f

    .line 155
    .line 156
    .line 157
    const v2, 0x40ad1eb8    # 5.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v9, 0x3f4f5c29    # 0.81f

    .line 164
    .line 165
    .line 166
    const v10, 0x3fca3d71    # 1.58f

    .line 167
    .line 168
    .line 169
    const v5, -0x410f5c29    # -0.47f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f28f5c3    # 0.66f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, 0x3fca3d71    # 1.58f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/rounded/LabelImportantKt;->_labelImportant:Lk1/f;

    .line 196
    .line 197
    return-object p0
.end method
