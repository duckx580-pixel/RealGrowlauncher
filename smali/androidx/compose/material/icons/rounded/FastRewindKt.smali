###### Class androidx.compose.material.icons.rounded.FastRewindKt (androidx.compose.material.icons.rounded.FastRewindKt)
.class public final Landroidx/compose/material/icons/rounded/FastRewindKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fastRewind:Lk1/f;


# direct methods
.method public static final getFastRewind(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FastRewindKt;->_fastRewind:Lk1/f;

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
    const-string v1, "Rounded.FastRewind"

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
    const v1, 0x41808f5c    # 16.07f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const v3, 0x40fdc28f    # 7.93f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x4035c28f    # -1.58f

    .line 54
    .line 55
    .line 56
    const v10, -0x40ae147b    # -0.82f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40b0a3d7    # -0.81f

    .line 61
    .line 62
    .line 63
    const v7, -0x40970a3d    # -0.91f

    .line 64
    .line 65
    .line 66
    const v8, -0x405c28f6    # -1.28f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3f475c29    # -5.77f

    .line 73
    .line 74
    .line 75
    const v2, 0x40823d71    # 4.07f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, 0x3fd0a3d7    # 1.63f

    .line 83
    .line 84
    .line 85
    const v5, -0x40f0a3d7    # -0.56f

    .line 86
    .line 87
    .line 88
    const v6, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    const v7, -0x40f0a3d7    # -0.56f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f9eb852    # 1.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v11, 0x40b8a3d7    # 5.77f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v11, v2}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v9, 0x3fca3d71    # 1.58f

    .line 107
    .line 108
    .line 109
    const v10, -0x40b0a3d7    # -0.81f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    const v6, 0x3ef0a3d7    # 0.47f

    .line 116
    .line 117
    .line 118
    const v7, 0x3fca3d71    # 1.58f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v5, 0x414a8f5c    # 12.66f

    .line 126
    .line 127
    .line 128
    const v6, 0x414d1eb8    # 12.82f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v6, v11, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x40ae147b    # -0.82f

    .line 135
    .line 136
    .line 137
    const v5, 0x3f28f5c3    # 0.66f

    .line 138
    .line 139
    .line 140
    const v6, 0x3ef0a3d7    # 0.47f

    .line 141
    .line 142
    .line 143
    const v8, -0x43dc28f6    # -0.01f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v5, 0x41a0147b    # 20.01f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v3}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x4035c28f    # -1.58f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40b0a3d7    # -0.81f

    .line 160
    .line 161
    .line 162
    const v7, -0x40970a3d    # -0.91f

    .line 163
    .line 164
    .line 165
    const v8, -0x405c28f6    # -1.28f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, 0x3fd1eb85    # 1.64f

    .line 176
    .line 177
    .line 178
    const v5, -0x40ee147b    # -0.57f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    const v7, -0x40ee147b    # -0.57f

    .line 185
    .line 186
    .line 187
    const v8, 0x3f9eb852    # 1.24f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Landroidx/compose/material/icons/rounded/FastRewindKt;->_fastRewind:Lk1/f;

    .line 207
    .line 208
    return-object p0
.end method
