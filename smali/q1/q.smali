###### Class q1.q (q1.q)
.class public final Lq1/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:J

.field public m:Lcl/h;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .registers 38

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 19
    invoke-direct/range {v0 .. v17}, Lq1/q;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lq1/q;->k:Ljava/util/ArrayList;

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Lq1/q;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq1/q;->a:J

    .line 3
    iput-wide p3, p0, Lq1/q;->b:J

    .line 4
    iput-wide p5, p0, Lq1/q;->c:J

    .line 5
    iput-boolean p7, p0, Lq1/q;->d:Z

    .line 6
    iput p8, p0, Lq1/q;->e:F

    .line 7
    iput-wide p9, p0, Lq1/q;->f:J

    .line 8
    iput-wide p11, p0, Lq1/q;->g:J

    .line 9
    iput-boolean p13, p0, Lq1/q;->h:Z

    move p1, p15

    .line 10
    iput p1, p0, Lq1/q;->i:I

    move-wide/from16 p1, p16

    .line 11
    iput-wide p1, p0, Lq1/q;->j:J

    .line 12
    sget-wide p1, Lf1/c;->b:J

    .line 13
    iput-wide p1, p0, Lq1/q;->l:J

    .line 14
    new-instance p1, Lcl/h;

    .line 15
    invoke-direct {p1}, Lcl/h;-><init>()V

    .line 16
    iput-boolean p14, p1, Lcl/h;->b:Z

    .line 17
    iput-boolean p14, p1, Lcl/h;->c:Z

    .line 18
    iput-object p1, p0, Lq1/q;->m:Lcl/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->m:Lcl/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcl/h;->c:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcl/h;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq1/q;->m:Lcl/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcl/h;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lcl/h;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputChange(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lq1/q;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq1/p;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptimeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lq1/q;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", position="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lq1/q;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", pressed="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lq1/q;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pressure="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lq1/q;->e:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lq1/q;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", previousPosition="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lq1/q;->g:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", previousPressed="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lq1/q;->h:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isConsumed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lq1/q;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", type="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iget v2, p0, Lq1/q;->i:I

    .line 114
    .line 115
    if-eq v2, v1, :cond_89

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v2, v1, :cond_86

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v2, v1, :cond_83

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v2, v1, :cond_80

    .line 125
    .line 126
    const-string v1, "Unknown"

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v1, "Eraser"

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    const-string v1, "Stylus"

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v1, "Mouse"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v1, "Touch"

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", historical="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lq1/q;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-nez v1, :cond_99

    .line 151
    .line 152
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ",scrollDelta="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lq1/q;->j:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x29

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
