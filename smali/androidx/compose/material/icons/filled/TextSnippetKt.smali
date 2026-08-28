###### Class androidx.compose.material.icons.filled.TextSnippetKt (androidx.compose.material.icons.filled.TextSnippetKt)
.class public final Landroidx/compose/material/icons/filled/TextSnippetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textSnippet:Lk1/f;


# direct methods
.method public static final getTextSnippet(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TextSnippetKt;->_textSnippet:Lk1/f;

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
    const-string v1, "Filled.TextSnippet"

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
    const v1, 0x41a347ae    # 20.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x41068f5c    # 8.41f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f6570a4    # -4.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, 0x4162b852    # 14.17f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v5, 0x41735c29    # 15.21f

    .line 60
    .line 61
    .line 62
    const v6, 0x404d70a4    # 3.21f

    .line 63
    .line 64
    .line 65
    const v7, 0x416b3333    # 14.7f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v5, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v7, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v8, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v10, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x411d47ae    # 9.83f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 137
    .line 138
    .line 139
    const v9, 0x41a347ae    # 20.41f

    .line 140
    .line 141
    .line 142
    const v10, 0x41068f5c    # 8.41f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41a80000    # 21.0f

    .line 146
    .line 147
    const v6, 0x4114cccd    # 9.3f

    .line 148
    .line 149
    .line 150
    const v7, 0x41a651ec    # 20.79f

    .line 151
    .line 152
    .line 153
    const v8, 0x410ca3d7    # 8.79f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v2, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v4, v2, v2, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41880000    # 17.0f

    .line 167
    .line 168
    invoke-static {v4, v2, v2, v1, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v5, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-static {v4, v2, v3, v5, v1}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-static {v4, v1, v6, v2, v3}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v6}, Lk0/b;->g(Lbj/n;FF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/TextSnippetKt;->_textSnippet:Lk1/f;

    .line 197
    .line 198
    return-object p0
.end method
