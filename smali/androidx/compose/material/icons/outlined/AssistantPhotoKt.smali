###### Class androidx.compose.material.icons.outlined.AssistantPhotoKt (androidx.compose.material.icons.outlined.AssistantPhotoKt)
.class public final Landroidx/compose/material/icons/outlined/AssistantPhotoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistantPhoto:Lk1/f;


# direct methods
.method public static final getAssistantPhoto(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AssistantPhotoKt;->_assistantPhoto:Lk1/f;

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
    const-string v1, "Outlined.AssistantPhoto"

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
    const v1, 0x3da3d70a    # 0.08f

    .line 42
    .line 43
    .line 44
    const v2, 0x3ec7ae14    # 0.39f

    .line 45
    .line 46
    .line 47
    const v3, 0x4145c28f    # 12.36f

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
    move-result-object v1

    .line 56
    const v2, 0x3fce147b    # 1.61f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    const v5, 0x3ea3d70a    # 0.32f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v2, v3, v4}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const v2, -0x3fa8f5c3    # -3.36f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v2, -0x425c28f6    # -0.08f

    .line 74
    .line 75
    .line 76
    const v3, -0x413851ec    # -0.39f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v2, -0x415c28f6    # -0.32f

    .line 83
    .line 84
    .line 85
    const v3, -0x4031eb85    # -1.61f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v5, v4}, Lk0/f;->j(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x40ab851f    # 5.36f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lbj/n;->j(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3f200000    # -7.0f

    .line 112
    .line 113
    const v7, 0x40b33333    # 5.6f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v1, v8, v9, v6, v7}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const v6, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, v9}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lbj/n;->s(F)V

    .line 133
    .line 134
    .line 135
    const v4, -0x3f4ccccd    # -5.6f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Landroidx/compose/material/icons/outlined/AssistantPhotoKt;->_assistantPhoto:Lk1/f;

    .line 152
    .line 153
    return-object p0
.end method
