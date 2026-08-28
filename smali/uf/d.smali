###### Class uf.d (uf.d)
.class public final Luf/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwe/q;


# instance fields
.field public final i:Luf/c;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:[F


# direct methods
.method public constructor <init>(Luf/c;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luf/d;->t:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luf/d;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, Luf/d;->i:Luf/c;

    .line 12
    .line 13
    iput p2, p0, Luf/d;->u:I

    .line 14
    .line 15
    const-class p2, Lwe/w;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 3

    .line 1
    check-cast p1, Lwe/w;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Luf/d;->t:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Luf/d;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Luf/d;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9a

    .line 5
    .line 6
    iget v0, p0, Luf/d;->u:I

    .line 7
    .line 8
    if-lez v0, :cond_9a

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Luf/d;->t:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget v0, p0, Luf/d;->u:I

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    const-wide/16 v6, 0x2

    .line 21
    .line 22
    mul-long/2addr v4, v6

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    iget-object v2, p0, Luf/d;->i:Luf/c;

    .line 26
    .line 27
    if-ltz v0, :cond_91

    .line 28
    .line 29
    iget-boolean v0, p0, Luf/d;->r:Z

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput-boolean v0, p0, Luf/d;->r:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lpf/l;->c:Lpf/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Luf/c;->getLayout()Lxf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v0, Lpf/c;->b:I

    .line 49
    .line 50
    iget v0, v0, Lpf/c;->c:I

    .line 51
    .line 52
    iget-object v5, p0, Luf/d;->v:[F

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v5}, Lxf/e;->d(II[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Luf/d;->v:[F

    .line 59
    .line 60
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_93

    .line 69
    .line 70
    iget-object v0, p0, Luf/d;->v:[F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Luf/c;->getOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    cmpl-float v0, v0, v4

    .line 81
    .line 82
    if-ltz v0, :cond_93

    .line 83
    .line 84
    iget-object v0, p0, Luf/d;->v:[F

    .line 85
    .line 86
    aget v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {v2}, Luf/c;->getRowHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v3

    .line 94
    invoke-virtual {v2}, Luf/c;->getOffsetY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    int-to-float v3, v4

    .line 104
    cmpg-float v0, v0, v3

    .line 105
    .line 106
    if-gtz v0, :cond_93

    .line 107
    .line 108
    iget-object v0, p0, Luf/d;->v:[F

    .line 109
    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-ltz v0, :cond_93

    .line 120
    .line 121
    iget-object v0, p0, Luf/d;->v:[F

    .line 122
    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    const/high16 v1, 0x42c80000    # 100.0f

    .line 126
    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v1

    .line 137
    int-to-float v1, v3

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-gtz v0, :cond_93

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iput-boolean v1, p0, Luf/d;->r:Z

    .line 147
    .line 148
    :cond_93
    :goto_93
    iget v0, p0, Luf/d;->u:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {v2, p0, v0, v1}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iput-boolean v1, p0, Luf/d;->r:Z

    .line 156
    .line 157
    return-void
.end method
