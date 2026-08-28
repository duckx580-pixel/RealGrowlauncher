###### Class androidx.compose.material.icons.outlined.CommentBankKt (androidx.compose.material.icons.outlined.CommentBankKt)
.class public final Landroidx/compose/material/icons/outlined/CommentBankKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _commentBank:Lk1/f;


# direct methods
.method public static final getCommentBank(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CommentBankKt;->_commentBank:Lk1/f;

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
    const-string v1, "Outlined.CommentBank"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/u;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, -0x3f000000    # -8.0f

    .line 64
    .line 65
    invoke-direct {v4, v7, v8}, Lk1/u;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lk1/u;

    .line 72
    .line 73
    const/high16 v8, -0x3f600000    # -5.0f

    .line 74
    .line 75
    invoke-direct {v4, v8, v7}, Lk1/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/u;

    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v4, v7, v8}, Lk1/u;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40200000    # 2.5f

    .line 92
    .line 93
    const/high16 v7, -0x40400000    # -1.5f

    .line 94
    .line 95
    invoke-static {v4, v7, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lg1/m0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v3, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v12, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v13, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v8, 0x4039999a    # 2.9f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v11, 0x4039999a    # 2.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-static {v7, v5, v3, v8, v6}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v8, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v11, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v8, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const v9, 0x4039999a    # 2.9f

    .line 166
    .line 167
    .line 168
    const v10, 0x41a8cccd    # 21.1f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v6, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v7, v1, v6, v5}, Lk0/e;->z(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v7, v1, v2, v3, v6}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lbj/n;->s(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/outlined/CommentBankKt;->_commentBank:Lk1/f;

    .line 204
    .line 205
    return-object p0
.end method
