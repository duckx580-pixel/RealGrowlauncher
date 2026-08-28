###### Class s.x (s.x)
.class public final Ls/x;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls/e0;

.field public final synthetic s:Ls/f0;


# direct methods
.method public synthetic constructor <init>(Ls/e0;Ls/f0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/x;->r:Ls/e0;

    .line 4
    .line 5
    iput-object p2, p0, Ls/x;->s:Ls/f0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1e

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Ls/x;->s:Ls/f0;

    .line 21
    .line 22
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p1, La2/d;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lt/z0;

    .line 39
    .line 40
    sget-object v0, Ls/v;->i:Ls/v;

    .line 41
    .line 42
    sget-object v1, Ls/v;->r:Ls/v;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    sget-object v0, Ls/v;->s:Ls/v;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget-object p1, p0, Ls/x;->s:Ls/f0;

    .line 62
    .line 63
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 64
    .line 65
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 69
    .line 70
    :goto_45
    return-object p1

    .line 71
    :pswitch_46
    check-cast p1, Ls/v;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz p1, :cond_68

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_60

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Ls/x;->s:Ls/f0;

    .line 89
    .line 90
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 91
    .line 92
    iget-object p1, p1, Ls/p0;->a:Ls/g0;

    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    move v0, v1

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    new-instance p1, La2/d;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    iget-object p1, p0, Ls/x;->r:Ls/e0;

    .line 106
    .line 107
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 108
    .line 109
    iget-object p1, p1, Ls/p0;->a:Ls/g0;

    .line 110
    .line 111
    if-eqz p1, :cond_60

    .line 112
    .line 113
    :goto_70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    check-cast p1, Lt/z0;

    .line 119
    .line 120
    sget-object v0, Ls/v;->i:Ls/v;

    .line 121
    .line 122
    sget-object v1, Ls/v;->r:Ls/v;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 129
    .line 130
    iget-object p1, p0, Ls/x;->r:Ls/e0;

    .line 131
    .line 132
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 133
    .line 134
    iget-object p1, p1, Ls/p0;->a:Ls/g0;

    .line 135
    .line 136
    if-eqz p1, :cond_8d

    .line 137
    .line 138
    iget-object p1, p1, Ls/g0;->a:Lt/y;

    .line 139
    .line 140
    if-nez p1, :cond_a9

    .line 141
    .line 142
    :cond_8d
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 143
    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    sget-object v0, Ls/v;->s:Ls/v;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a7

    .line 152
    .line 153
    iget-object p1, p0, Ls/x;->s:Ls/f0;

    .line 154
    .line 155
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 156
    .line 157
    iget-object p1, p1, Ls/p0;->a:Ls/g0;

    .line 158
    .line 159
    if-eqz p1, :cond_a4

    .line 160
    .line 161
    iget-object p1, p1, Ls/g0;->a:Lt/y;

    .line 162
    .line 163
    if-nez p1, :cond_a9

    .line 164
    .line 165
    :cond_a4
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object p1, Ls/z;->b:Lt/o0;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-object p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_75
        :pswitch_46
        :pswitch_25
    .end packed-switch
.end method
