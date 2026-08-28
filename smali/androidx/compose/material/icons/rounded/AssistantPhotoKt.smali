###### Class androidx.compose.material.icons.rounded.AssistantPhotoKt (androidx.compose.material.icons.rounded.AssistantPhotoKt)
.class public final Landroidx/compose/material/icons/rounded/AssistantPhotoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistantPhoto:Lk1/f;


# direct methods
.method public static final getAssistantPhoto(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AssistantPhotoKt;->_assistantPhoto:Lk1/f;

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
    const-string v1, "Rounded.AssistantPhoto"

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
    const v1, -0x418a3d71    # -0.24f

    .line 42
    .line 43
    .line 44
    const v2, -0x40666666    # -1.2f

    .line 45
    .line 46
    .line 47
    const v3, 0x41666666    # 14.4f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x40851eb8    # -0.98f

    .line 57
    .line 58
    .line 59
    const v11, -0x40b33333    # -0.8f

    .line 60
    .line 61
    .line 62
    const v6, -0x4247ae14    # -0.09f

    .line 63
    .line 64
    .line 65
    const v7, -0x41147ae1    # -0.46f

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x41000000    # -0.5f

    .line 69
    .line 70
    const v9, -0x40b33333    # -0.8f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v6, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v9, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3e75c28f    # 0.24f

    .line 125
    .line 126
    .line 127
    const v2, 0x3f99999a    # 1.2f

    .line 128
    .line 129
    .line 130
    const/high16 v3, -0x3f400000    # -6.0f

    .line 131
    .line 132
    const v4, 0x40b33333    # 5.6f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v4, v1, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    const v11, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    const v6, 0x3db851ec    # 0.09f

    .line 145
    .line 146
    .line 147
    const v7, 0x3ef0a3d7    # 0.47f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const v9, 0x3f4ccccd    # 0.8f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v11, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v6, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v9, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40e00000    # 7.0f

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x3f6ccccd    # -4.6f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Landroidx/compose/material/icons/rounded/AssistantPhotoKt;->_assistantPhoto:Lk1/f;

    .line 218
    .line 219
    return-object p0
.end method
