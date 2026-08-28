###### Class androidx.compose.material.icons.rounded.ChatBubbleOutlineKt (androidx.compose.material.icons.rounded.ChatBubbleOutlineKt)
.class public final Landroidx/compose/material/icons/rounded/ChatBubbleOutlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chatBubbleOutline:Lk1/f;


# direct methods
.method public static final getChatBubbleOutline(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ChatBubbleOutlineKt;->_chatBubbleOutline:Lk1/f;

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
    const-string v1, "Rounded.ChatBubbleOutline"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 57
    .line 58
    .line 59
    const v4, 0x40a570a4    # 5.17f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 63
    .line 64
    .line 65
    const v4, 0x41895c29    # 17.17f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4, v2, v1}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v10}, Lbj/n;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lbj/n;->j(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v4, 0x4039999a    # 2.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v7, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x417970a4    # 15.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3fdae148    # 1.71f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f35c28f    # 0.71f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f63d70a    # 0.89f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f8a3d71    # 1.08f

    .line 113
    .line 114
    .line 115
    const v7, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v5, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v4, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v4, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v5, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    const v6, 0x41a8cccd    # 21.1f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/rounded/ChatBubbleOutlineKt;->_chatBubbleOutline:Lk1/f;

    .line 186
    .line 187
    return-object p0
.end method
