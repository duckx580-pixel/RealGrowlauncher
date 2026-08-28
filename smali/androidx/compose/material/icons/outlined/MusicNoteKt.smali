###### Class androidx.compose.material.icons.outlined.MusicNoteKt (androidx.compose.material.icons.outlined.MusicNoteKt)
.class public final Landroidx/compose/material/icons/outlined/MusicNoteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _musicNote:Lk1/f;


# direct methods
.method public static final getMusicNote(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MusicNoteKt;->_musicNote:Lk1/f;

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
    const-string v1, "Outlined.MusicNote"

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
    const v1, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x4128cccd    # 10.55f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v11, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v6, -0x40e8f5c3    # -0.59f

    .line 61
    .line 62
    .line 63
    const v7, -0x4151eb85    # -0.34f

    .line 64
    .line 65
    .line 66
    const v8, -0x405d70a4    # -1.27f

    .line 67
    .line 68
    .line 69
    const v9, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v11, 0x41880000    # 17.0f

    .line 78
    .line 79
    const v6, 0x40f947ae    # 7.79f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v8, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v9, 0x416ca3d7    # 14.79f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3fe51eb8    # 1.79f

    .line 93
    .line 94
    .line 95
    const v2, 0x408051ec    # 4.01f

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4199ae14    # 19.21f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v6, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6, v1, v6, v2}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v5, v6, v1}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41900000    # 18.0f

    .line 119
    .line 120
    const/high16 v2, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v1, v4, v2}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x412028f6    # 10.01f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v6, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v9, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/outlined/MusicNoteKt;->_musicNote:Lk1/f;

    .line 182
    .line 183
    return-object p0
.end method
