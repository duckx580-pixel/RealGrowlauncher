###### Class androidx.compose.material.icons.outlined.SignalWifiBadKt (androidx.compose.material.icons.outlined.SignalWifiBadKt)
.class public final Landroidx/compose/material/icons/outlined/SignalWifiBadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalWifiBad:Lk1/f;


# direct methods
.method public static final getSignalWifiBad(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignalWifiBadKt;->_signalWifiBad:Lk1/f;

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
    const-string v1, "Outlined.SignalWifiBad"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const v2, 0x410fae14    # 8.98f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const v4, 0x41a770a4    # 20.93f

    .line 55
    .line 56
    .line 57
    const v5, 0x40bccccd    # 5.9f

    .line 58
    .line 59
    .line 60
    const v6, 0x4185851f    # 16.69f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const v9, 0x410fae14    # 8.98f

    .line 70
    .line 71
    .line 72
    const v4, 0x40e9eb85    # 7.31f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v6, 0x40447ae1    # 3.07f

    .line 78
    .line 79
    .line 80
    const v7, 0x40bccccd    # 5.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    const v5, 0x410fd70a    # 8.99f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v7, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-static {v3, v6, v7, v4, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x419cb852    # 19.59f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-static {v3, v1, v2, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, -0x3ffa3d71    # -2.09f

    .line 107
    .line 108
    .line 109
    const v2, 0x4005c28f    # 2.09f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v6, -0x41666666    # -0.3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x41768f5c    # 15.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6, v5}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v6}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x3fe51eb8    # 1.79f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v8}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8, v8}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6, v7}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v8, -0x3ffae148    # -2.08f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v8}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v7}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7, v4}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8, v1}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v7, v6, v4, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Landroidx/compose/material/icons/outlined/SignalWifiBadKt;->_signalWifiBad:Lk1/f;

    .line 177
    .line 178
    return-object p0
.end method
