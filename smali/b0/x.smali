###### Class b0.x (b0.x)
.class public final Lb0/x;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/a;La1/n;Lu5/l;Leh/e;I)V
    .registers 6

    const/4 p5, 0x0

    iput p5, p0, Lb0/x;->i:I

    .line 1
    iput-object p1, p0, Lb0/x;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/x;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb0/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loj/z;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lb0/x;->i:I

    .line 2
    iput-object p1, p0, Lb0/x;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/x;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb0/x;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lb0/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p2, p0, Lb0/x;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Loj/z;

    .line 21
    .line 22
    const/16 v2, 0x5455

    .line 23
    .line 24
    if-ne p1, v2, :cond_90

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 31
    .line 32
    if-ltz p1, :cond_8a

    .line 33
    .line 34
    invoke-virtual {p2}, Loj/z;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v5, v7, :cond_2d

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    and-int/lit8 v8, p1, 0x2

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-ne v8, v9, :cond_35

    .line 51
    .line 52
    move v8, v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v8, v6

    .line 55
    :goto_36
    const/4 v9, 0x4

    .line 56
    and-int/2addr p1, v9

    .line 57
    if-ne p1, v9, :cond_3b

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_3b
    if-eqz v5, :cond_3f

    .line 61
    .line 62
    const-wide/16 v2, 0x5

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v9, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_44

    .line 67
    .line 68
    add-long/2addr v2, v9

    .line 69
    :cond_44
    if-eqz v6, :cond_47

    .line 70
    .line 71
    add-long/2addr v2, v9

    .line 72
    :cond_47
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_84

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    if-eqz v5, :cond_5f

    .line 79
    .line 80
    iget-object p1, p0, Lb0/x;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    invoke-virtual {p2}, Loj/z;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    mul-long/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5f
    if-eqz v8, :cond_71

    .line 97
    .line 98
    iget-object p1, p0, Lb0/x;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 101
    .line 102
    invoke-virtual {p2}, Loj/z;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    mul-long/2addr v2, v0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_71
    if-eqz v6, :cond_90

    .line 115
    .line 116
    iget-object p1, p0, Lb0/x;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 119
    .line 120
    invoke-virtual {p2}, Loj/z;->e()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-long v2, p2

    .line 125
    mul-long/2addr v2, v0

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    move-object v4, p1

    .line 149
    check-cast v4, Lo0/o;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lb0/x;->r:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Leh/a;

    .line 160
    .line 161
    iget-object p1, p0, Lb0/x;->s:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, La1/n;

    .line 165
    .line 166
    iget-object p1, p0, Lb0/x;->t:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Lu5/l;

    .line 170
    .line 171
    iget-object p1, p0, Lb0/x;->u:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Leh/e;

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static/range {v0 .. v5}, Lo1/c;->a(Leh/a;La1/n;Lu5/l;Leh/e;Lo0/o;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_93
    .end packed-switch
.end method
