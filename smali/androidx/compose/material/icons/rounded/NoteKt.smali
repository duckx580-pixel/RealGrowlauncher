###### Class androidx.compose.material.icons.rounded.NoteKt (androidx.compose.material.icons.rounded.NoteKt)
.class public final Landroidx/compose/material/icons/rounded/NoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _note:Lk1/f;


# direct methods
.method public static final getNote(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoteKt;->_note:Lk1/f;

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
    const-string v1, "Rounded.Note"

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
    const v1, 0x41ab47ae    # 21.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x41168f5c    # 9.41f

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
    const v9, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const v10, -0x40eb851f    # -0.58f

    .line 58
    .line 59
    .line 60
    const v5, -0x41428f5c    # -0.37f

    .line 61
    .line 62
    .line 63
    const v6, -0x41428f5c    # -0.37f

    .line 64
    .line 65
    .line 66
    const v7, -0x409eb852    # -0.88f

    .line 67
    .line 68
    .line 69
    const v8, -0x40eb851f    # -0.58f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x414028f6    # 12.01f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3ffeb852    # 1.99f

    .line 103
    .line 104
    .line 105
    const v10, 0x3ffeb852    # 1.99f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ffeb852    # 1.99f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x3f1a8f5c    # -7.17f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 146
    .line 147
    .line 148
    const v9, -0x40e8f5c3    # -0.59f

    .line 149
    .line 150
    .line 151
    const v10, -0x404a3d71    # -1.42f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40f851ec    # -0.53f

    .line 156
    .line 157
    .line 158
    const v7, -0x41a8f5c3    # -0.21f

    .line 159
    .line 160
    .line 161
    const v8, -0x407ae148    # -1.04f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v2, 0x40b00000    # 5.5f

    .line 170
    .line 171
    invoke-static {v4, v1, v2, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v5, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v7, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v8, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/rounded/NoteKt;->_note:Lk1/f;

    .line 212
    .line 213
    return-object p0
.end method
