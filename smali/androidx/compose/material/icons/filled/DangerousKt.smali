###### Class androidx.compose.material.icons.filled.DangerousKt (androidx.compose.material.icons.filled.DangerousKt)
.class public final Landroidx/compose/material/icons/filled/DangerousKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dangerous:Lk1/f;


# direct methods
.method public static final getDangerous(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DangerousKt;->_dangerous:Lk1/f;

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
    const-string v1, "Filled.Dangerous"

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
    new-instance v1, Lbj/n;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x417bae14    # 15.73f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const v4, 0x410451ec    # 8.27f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbj/n;->j(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x40eeb852    # 7.46f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-virtual {v1, v4, v6}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v2, v3}, Lk0/d;->z(Lbj/n;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41880000    # 17.0f

    .line 85
    .line 86
    const v3, 0x417bd70a    # 15.74f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v5, 0x415428f6    # 13.26f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const v6, 0x410428f6    # 8.26f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v1, v7, v3}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v8, 0x412bd70a    # 10.74f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v4}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v6}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v7}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v8}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v7}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v6}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v4, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Landroidx/compose/material/icons/filled/DangerousKt;->_dangerous:Lk1/f;

    .line 149
    .line 150
    return-object p0
.end method
