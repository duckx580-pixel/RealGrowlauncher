###### Class androidx.compose.material.icons.outlined.TextRotationAngledownKt (androidx.compose.material.icons.outlined.TextRotationAngledownKt)
.class public final Landroidx/compose/material/icons/outlined/TextRotationAngledownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationAngledown:Lk1/f;


# direct methods
.method public static final getTextRotationAngledown(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TextRotationAngledownKt;->_textRotationAngledown:Lk1/f;

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
    const-string v1, "Outlined.TextRotationAngledown"

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
    const v1, -0x3f7851ec    # -4.24f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const v4, -0x404b851f    # -1.41f

    .line 49
    .line 50
    .line 51
    const v5, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v6, -0x3eeccccd    # -9.2f

    .line 59
    .line 60
    .line 61
    const v7, -0x3eecf5c3    # -9.19f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x41130a3d    # 9.19f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v4, 0x412c28f6    # 10.76f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41340000    # 11.25f

    .line 83
    .line 84
    const v3, 0x4107ae14    # 8.48f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x40628f5c    # 3.54f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v2, -0x40947ae1    # -0.92f

    .line 97
    .line 98
    .line 99
    const v3, 0x400c28f6    # 2.19f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x3fbd70a4    # 1.48f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x408d70a4    # 4.42f

    .line 112
    .line 113
    .line 114
    const v5, -0x3ecdc28f    # -11.14f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const v4, -0x407851ec    # -1.06f

    .line 121
    .line 122
    .line 123
    const v5, -0x4079999a    # -1.05f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40f23d71    # 7.57f

    .line 130
    .line 131
    .line 132
    const v5, 0x40fd70a4    # 7.92f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x4110f5c3    # 9.06f

    .line 139
    .line 140
    .line 141
    const v5, 0x41166666    # 9.4f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v5, v3, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x418eb852    # 17.84f

    .line 148
    .line 149
    .line 150
    const v3, 0x40adc28f    # 5.43f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x3ff147ae    # -2.23f

    .line 157
    .line 158
    .line 159
    const v3, 0x409bd70a    # 4.87f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v4, -0x3fd70a3d    # -2.64f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v4, v3, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/TextRotationAngledownKt;->_textRotationAngledown:Lk1/f;

    .line 182
    .line 183
    return-object p0
.end method
