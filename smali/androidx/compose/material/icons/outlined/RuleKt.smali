###### Class androidx.compose.material.icons.outlined.RuleKt (androidx.compose.material.icons.outlined.RuleKt)
.class public final Landroidx/compose/material/icons/outlined/RuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rule:Lk1/f;


# direct methods
.method public static final getRule(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RuleKt;->_rule:Lk1/f;

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
    const-string v1, "Outlined.Rule"

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
    const v1, 0x40eeb852    # 7.46f

    .line 42
    .line 43
    .line 44
    const v2, 0x418451ec    # 16.54f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v4, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v5, -0x404b851f    # -1.41f

    .line 56
    .line 57
    .line 58
    const v6, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v5}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x4007ae14    # 2.12f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v5, 0x4087ae14    # 4.24f

    .line 71
    .line 72
    .line 73
    const v7, -0x3f7851ec    # -4.24f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6, v6, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v5, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v7, 0x41a80000    # 21.0f

    .line 92
    .line 93
    const v8, 0x41568f5c    # 13.41f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v2, v7, v8}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x419cb852    # 19.59f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v1, v2, v9}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x416970a4    # 14.59f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-virtual {v1, v11, v10}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x41668f5c    # 14.41f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10, v9}, Lbj/n;->l(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v8}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x417970a4    # 15.59f

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-virtual {v1, v9, v12}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v9, 0x4194b852    # 18.59f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v9}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual {v1, v10, v4}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x418b47ae    # 17.41f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11, v10}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7, v9}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x419347ae    # 18.41f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v12, v7, v8}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v1, v3, v2, v5, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v6, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Landroidx/compose/material/icons/outlined/RuleKt;->_rule:Lk1/f;

    .line 180
    .line 181
    return-object p0
.end method
