###### Class androidx.compose.material.icons.rounded.NotesKt (androidx.compose.material.icons.rounded.NotesKt)
.class public final Landroidx/compose/material/icons/rounded/NotesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notes:Lk1/f;


# direct methods
.method public static final getNotes(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotesKt;->_notes:Lk1/f;

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
    const-string v1, "Rounded.Notes"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v13, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v14, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v13, v14, v14, v14}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41900000    # 18.0f

    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v4, v3, v5, v6}, Lk0/a;->t(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v13, v14, v14, v14}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v5, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v8, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v7, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v5, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v8, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v7, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/rounded/NotesKt;->_notes:Lk1/f;

    .line 219
    .line 220
    return-object p0
.end method
