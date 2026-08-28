###### Class androidx.compose.material.icons.outlined.AudiotrackKt (androidx.compose.material.icons.outlined.AudiotrackKt)
.class public final Landroidx/compose/material/icons/outlined/AudiotrackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _audiotrack:Lk1/f;


# direct methods
.method public static final getAudiotrack(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AudiotrackKt;->_audiotrack:Lk1/f;

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
    const-string v1, "Outlined.Audiotrack"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v2, 0x4128cccd    # 10.55f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v10, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v5, -0x40e8f5c3    # -0.59f

    .line 58
    .line 59
    .line 60
    const v6, -0x4151eb85    # -0.34f

    .line 61
    .line 62
    .line 63
    const v7, -0x405d70a4    # -1.27f

    .line 64
    .line 65
    .line 66
    const v8, -0x40f33333    # -0.55f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v10, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v5, -0x3ff28f5c    # -2.21f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const v8, 0x3fe51eb8    # 1.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x401ae148    # -1.79f

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v2, v5}, Lbj/n;->q(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v5, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v5, -0x3f400000    # -6.0f

    .line 114
    .line 115
    invoke-static {v4, v2, v1, v3, v5}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41200000    # 10.0f

    .line 119
    .line 120
    const/high16 v2, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v5, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v8, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/outlined/AudiotrackKt;->_audiotrack:Lk1/f;

    .line 173
    .line 174
    return-object p0
.end method
