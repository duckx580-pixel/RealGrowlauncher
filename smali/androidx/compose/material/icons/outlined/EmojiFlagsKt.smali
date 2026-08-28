###### Class androidx.compose.material.icons.outlined.EmojiFlagsKt (androidx.compose.material.icons.outlined.EmojiFlagsKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiFlagsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiFlags:Lk1/f;


# direct methods
.method public static final getEmojiFlags(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmojiFlagsKt;->_emojiFlags:Lk1/f;

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
    const-string v1, "Outlined.EmojiFlags"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v2, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-virtual {v3, v10, v11}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual {v3, v12}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    const v4, 0x40b70a3d    # 5.72f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v4, 0x40f33333    # 7.6f

    .line 77
    .line 78
    .line 79
    const v5, 0x40ac28f6    # 5.38f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v7, 0x4097ae14    # 4.74f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    const v6, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v4, 0x4039999a    # 2.9f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4, v5, v5}, Lbj/n;->p(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v9, 0x3fdc28f6    # 1.72f

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x3f3d70a4    # 0.74f

    .line 121
    .line 122
    .line 123
    const v6, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    const v7, 0x3fb0a3d7    # 1.38f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41a80000    # 21.0f

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6, v7}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v12}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/high16 v9, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-static {v3, v1, v8, v9, v6}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v10, v11, v12, v2}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7, v4, v5, v7}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lbj/n;->s(F)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/EmojiFlagsKt;->_emojiFlags:Lk1/f;

    .line 184
    .line 185
    return-object p0
.end method
