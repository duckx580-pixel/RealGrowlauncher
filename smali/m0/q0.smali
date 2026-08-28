###### Class m0.q0 (m0.q0)
.class public final Lm0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm0/q0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lm0/q0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lm0/q0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lm0/q0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lm0/q0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lm0/q0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lm0/q0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lm0/q0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lm0/q0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lm0/q0;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lm0/q0;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_89

    .line 7
    .line 8
    instance-of v2, p1, Lm0/q0;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_89

    .line 13
    .line 14
    :cond_d
    check-cast p1, Lm0/q0;

    .line 15
    .line 16
    iget-wide v2, p1, Lm0/q0;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lm0/q0;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Lg1/t;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p0, Lm0/q0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lm0/q0;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Lm0/q0;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Lm0/q0;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-wide v2, p0, Lm0/q0;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lm0/q0;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-wide v2, p0, Lm0/q0;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Lm0/q0;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    iget-wide v2, p0, Lm0/q0;->f:J

    .line 72
    .line 73
    iget-wide v4, p1, Lm0/q0;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-wide v2, p0, Lm0/q0;->g:J

    .line 83
    .line 84
    iget-wide v4, p1, Lm0/q0;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-wide v2, p0, Lm0/q0;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, Lm0/q0;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-wide v2, p0, Lm0/q0;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Lm0/q0;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    return v1

    .line 115
    :cond_72
    iget-wide v2, p0, Lm0/q0;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, Lm0/q0;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7d
    iget-wide v2, p0, Lm0/q0;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, Lm0/q0;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Lg1/t;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    return v1

    .line 137
    :cond_88
    return v0

    .line 138
    :cond_89
    :goto_89
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lg1/t;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lm0/q0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lm0/q0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lm0/q0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lm0/q0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lm0/q0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lm0/q0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lm0/q0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lm0/q0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lm0/q0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lm0/q0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lm0/q0;->k:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method
