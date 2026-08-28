###### Class androidx.compose.material.icons.filled.TextDecreaseKt (androidx.compose.material.icons.filled.TextDecreaseKt)
.class public final Landroidx/compose/material/icons/filled/TextDecreaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textDecrease:Lk1/f;


# direct methods
.method public static final getTextDecrease(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TextDecreaseKt;->_textDecrease:Lk1/f;

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
    const-string v1, "Filled.TextDecrease"

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
    const v1, 0x3fa28f5c    # 1.27f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f9ae148    # -3.58f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f7d70a4    # 0.99f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41980000    # 19.0f

    .line 51
    .line 52
    const v5, 0x401ae148    # 2.42f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x40b4cccd    # 5.65f

    .line 60
    .line 61
    .line 62
    const v6, 0x413970a4    # 11.59f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v6, v4, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x410c0000    # 8.75f

    .line 69
    .line 70
    const/high16 v5, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Lk0/d;->q(Lbj/n;FFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x41563d71    # 13.39f

    .line 81
    .line 82
    .line 83
    const v3, 0x40ad1eb8    # 5.41f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lbj/n;->n(FF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x40ee147b    # 7.44f

    .line 90
    .line 91
    .line 92
    const v4, 0x40f33333    # 7.6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x4001eb85    # 2.03f

    .line 99
    .line 100
    .line 101
    const v4, 0x40b947ae    # 5.79f

    .line 102
    .line 103
    .line 104
    const v5, 0x3df5c28f    # 0.12f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, v2, v4, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v3, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v4, 0x41b80000    # 23.0f

    .line 115
    .line 116
    const/high16 v5, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-static {v1, v4, v5, v2, v3}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v1, v2, v4}, Lk0/e;->d(Lbj/n;FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Landroidx/compose/material/icons/filled/TextDecreaseKt;->_textDecrease:Lk1/f;

    .line 137
    .line 138
    return-object p0
.end method
