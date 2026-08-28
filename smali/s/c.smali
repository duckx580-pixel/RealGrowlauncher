###### Class s.c (s.c)
.class public final Ls/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final A:Ls/c;

.field public static final B:Ls/c;

.field public static final C:Ls/c;

.field public static final r:Ls/c;

.field public static final s:Ls/c;

.field public static final t:Ls/c;

.field public static final u:Ls/c;

.field public static final v:Ls/c;

.field public static final w:Ls/c;

.field public static final x:Ls/c;

.field public static final y:Ls/c;

.field public static final z:Ls/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/c;->r:Ls/c;

    .line 9
    .line 10
    new-instance v0, Ls/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls/c;->s:Ls/c;

    .line 17
    .line 18
    new-instance v0, Ls/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls/c;->t:Ls/c;

    .line 25
    .line 26
    new-instance v0, Ls/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/c;->u:Ls/c;

    .line 33
    .line 34
    new-instance v0, Ls/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls/c;->v:Ls/c;

    .line 41
    .line 42
    new-instance v0, Ls/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls/c;->w:Ls/c;

    .line 49
    .line 50
    new-instance v0, Ls/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls/c;->x:Ls/c;

    .line 57
    .line 58
    new-instance v0, Ls/c;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls/c;->y:Ls/c;

    .line 65
    .line 66
    new-instance v0, Ls/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ls/c;->z:Ls/c;

    .line 74
    .line 75
    new-instance v0, Ls/c;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ls/c;->A:Ls/c;

    .line 83
    .line 84
    new-instance v0, Ls/c;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ls/c;->B:Ls/c;

    .line 92
    .line 93
    new-instance v0, Ls/c;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ls/c;-><init>(II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ls/c;->C:Ls/c;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ls/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/k;

    .line 7
    .line 8
    iget-wide v0, p1, Lq2/k;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lte/a;->c(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lq2/k;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Lq2/k;

    .line 26
    .line 27
    iget-wide v0, p1, Lq2/k;->a:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p1

    .line 32
    long-to-int p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lte/a;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Lq2/k;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Lt/z0;

    .line 45
    .line 46
    sget-object p1, Ls/z;->c:Lt/o0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    check-cast p1, Lq2/k;

    .line 50
    .line 51
    iget-wide v0, p1, Lq2/k;->a:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, p1}, Lte/a;->c(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, Lq2/k;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    check-cast p1, Lt/z0;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v0, 0x7

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, p1, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    check-cast p1, Lt/l;

    .line 97
    .line 98
    iget v0, p1, Lt/l;->a:F

    .line 99
    .line 100
    iget p1, p1, Lt/l;->b:F

    .line 101
    .line 102
    invoke-static {v0, p1}, Lg1/f0;->h(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, Lg1/p0;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lg1/p0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    check-cast p1, Lg1/p0;

    .line 113
    .line 114
    iget-wide v0, p1, Lg1/p0;->a:J

    .line 115
    .line 116
    new-instance p1, Lt/l;

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    shr-long v2, v0, v2

    .line 121
    .line 122
    long-to-int v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-wide v3, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v0, v3

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p1, v2, v0}, Lt/l;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8d
    check-cast p1, Lg1/t;

    .line 143
    .line 144
    iget-wide v0, p1, Lg1/t;->a:J

    .line 145
    .line 146
    sget-object p1, Lh1/d;->t:Lh1/k;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lg1/t;->a(JLh1/c;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lg1/t;->h(J)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, v1}, Lg1/t;->g(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v1}, Lg1/t;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v0, v1}, Lg1/t;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Lt/n;

    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v2, v3}, Lt/n;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_ad
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b3
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    :pswitch_be
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_8d
        :pswitch_6f
        :pswitch_5f
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_30
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method
