###### Class s.y (s.y)
.class public final Ls/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;


# direct methods
.method public synthetic constructor <init>(Leh/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/y;->r:Leh/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ls/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/k;

    .line 7
    .line 8
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget v1, Ly0/m;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, Ly0/m;->d:I
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_19

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Ls/y;->r:Leh/c;

    .line 19
    .line 20
    new-instance v2, Ly0/f;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, Ly0/f;-><init>(ILy0/k;Leh/c;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :pswitch_1c
    check-cast p1, Lq2/k;

    .line 30
    .line 31
    iget-wide v0, p1, Lq2/k;->a:J

    .line 32
    .line 33
    iget-object p1, p0, Ls/y;->r:Leh/c;

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1}, Lt6/k;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p1, Lq2/i;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    check-cast p1, Lq2/k;

    .line 68
    .line 69
    iget-wide v0, p1, Lq2/k;->a:J

    .line 70
    .line 71
    iget-object p1, p0, Ls/y;->r:Leh/c;

    .line 72
    .line 73
    const-wide v2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1}, Lt6/k;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance p1, Lq2/i;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_68
    check-cast p1, Lq2/k;

    .line 106
    .line 107
    iget-wide v0, p1, Lq2/k;->a:J

    .line 108
    .line 109
    iget-object p1, p0, Ls/y;->r:Leh/c;

    .line 110
    .line 111
    const/16 v2, 0x20

    .line 112
    .line 113
    shr-long v2, v0, v2

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v2

    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {p1, v0}, Lte/a;->c(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance p1, Lq2/k;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_92
    check-cast p1, Lq2/k;

    .line 148
    .line 149
    iget-wide v0, p1, Lq2/k;->a:J

    .line 150
    .line 151
    iget-object p1, p0, Ls/y;->r:Leh/c;

    .line 152
    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    shr-long v2, v0, v2

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const-wide v2, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v0, v2

    .line 178
    long-to-int v0, v0

    .line 179
    invoke-static {p1, v0}, Lte/a;->c(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    new-instance p1, Lq2/k;

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_92
        :pswitch_68
        :pswitch_42
        :pswitch_1c
    .end packed-switch
.end method
