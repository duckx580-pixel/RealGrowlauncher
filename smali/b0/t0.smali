###### Class b0.t0 (b0.t0)
.class public final Lb0/t0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILq/r;Laf/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lb0/t0;->i:I

    .line 1
    iput p1, p0, Lb0/t0;->r:I

    iput p2, p0, Lb0/t0;->s:I

    iput-object p3, p0, Lb0/t0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb0/t0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lt1/q0;Ls/h;II)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lb0/t0;->i:I

    .line 2
    iput-object p1, p0, Lb0/t0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb0/t0;->u:Ljava/lang/Object;

    iput p3, p0, Lb0/t0;->r:I

    iput p4, p0, Lb0/t0;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/t0;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    iget v3, v0, Lb0/t0;->s:I

    .line 8
    .line 9
    iget v4, v0, Lb0/t0;->r:I

    .line 10
    .line 11
    iget-object v5, v0, Lb0/t0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb0/t0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_a0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lt1/p0;

    .line 21
    .line 22
    check-cast v6, [Lt1/q0;

    .line 23
    .line 24
    check-cast v5, Ls/h;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1b
    if-ge v8, v7, :cond_4b

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    if-eqz v9, :cond_48

    .line 33
    .line 34
    iget-object v10, v5, Ls/h;->a:Ls/l;

    .line 35
    .line 36
    iget-object v11, v10, Ls/l;->b:La1/d;

    .line 37
    .line 38
    iget v10, v9, Lt1/q0;->i:I

    .line 39
    .line 40
    iget v12, v9, Lt1/q0;->r:I

    .line 41
    .line 42
    invoke-static {v10, v12}, Lte/a;->c(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v4, v3}, Lte/a;->c(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    sget-object v16, Lq2/l;->i:Lq2/l;

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, La1/d;->a(JJLq2/l;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sget v12, Lq2/i;->c:I

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long v12, v10, v12

    .line 61
    .line 62
    long-to-int v12, v12

    .line 63
    const-wide v13, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v13

    .line 69
    long-to-int v10, v10

    .line 70
    invoke-static {v1, v9, v12, v10}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1b

    .line 76
    :cond_4b
    return-object v2

    .line 77
    :pswitch_4c
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lb0/f;

    .line 80
    .line 81
    iget-object v7, v1, Lb0/f;->c:Lb0/o;

    .line 82
    .line 83
    invoke-interface {v7}, Lb0/o;->getKey()Leh/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v8, v1, Lb0/f;->a:I

    .line 88
    .line 89
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v1, v1, Lb0/f;->b:I

    .line 94
    .line 95
    add-int/2addr v1, v8

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gt v4, v1, :cond_9e

    .line 103
    .line 104
    :goto_67
    if-eqz v7, :cond_75

    .line 105
    .line 106
    sub-int v3, v4, v8

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v7, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_7a

    .line 117
    .line 118
    :cond_75
    new-instance v3, Lb0/d;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lb0/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    move-object v9, v6

    .line 124
    check-cast v9, Lq/r;

    .line 125
    .line 126
    invoke-virtual {v9, v3}, Lq/r;->b(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-gez v10, :cond_84

    .line 131
    .line 132
    not-int v10, v10

    .line 133
    :cond_84
    iget-object v11, v9, Lq/r;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v11, v10

    .line 136
    .line 137
    iget-object v9, v9, Lq/r;->c:[I

    .line 138
    .line 139
    aput v4, v9, v10

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Laf/a;

    .line 143
    .line 144
    iget-object v10, v9, Laf/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v9, v9, Laf/a;->b:I

    .line 149
    .line 150
    sub-int v9, v4, v9

    .line 151
    .line 152
    aput-object v3, v10, v9

    .line 153
    .line 154
    if-eq v4, v1, :cond_9e

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_67

    .line 159
    :cond_9e
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
