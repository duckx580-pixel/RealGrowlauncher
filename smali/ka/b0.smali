###### Class ka.b0 (ka.b0)
.class public final Lka/b0;
.super Lka/p1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lka/b1;

.field public final g:Lka/o1;

.field public final h:Lka/n1;

.field public final i:Lka/c1;

.field public final j:Lka/r1;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLka/b1;Lka/o1;Lka/n1;Lka/c1;Lka/r1;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lka/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lka/b0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lka/b0;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lka/b0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lka/b0;->f:Lka/b1;

    .line 15
    .line 16
    iput-object p8, p0, Lka/b0;->g:Lka/o1;

    .line 17
    .line 18
    iput-object p9, p0, Lka/b0;->h:Lka/n1;

    .line 19
    .line 20
    iput-object p10, p0, Lka/b0;->i:Lka/c1;

    .line 21
    .line 22
    iput-object p11, p0, Lka/b0;->j:Lka/r1;

    .line 23
    .line 24
    iput p12, p0, Lka/b0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lu5/q;
    .registers 4

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lu5/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lka/b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lu5/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v1, p0, Lka/b0;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lu5/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lka/b0;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Lu5/q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v1, p0, Lka/b0;->e:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lu5/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lka/b0;->f:Lka/b1;

    .line 35
    .line 36
    iput-object v1, v0, Lu5/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lka/b0;->g:Lka/o1;

    .line 39
    .line 40
    iput-object v1, v0, Lu5/q;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lka/b0;->h:Lka/n1;

    .line 43
    .line 44
    iput-object v1, v0, Lu5/q;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lka/b0;->i:Lka/c1;

    .line 47
    .line 48
    iput-object v1, v0, Lu5/q;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lka/b0;->j:Lka/r1;

    .line 51
    .line 52
    iput-object v1, v0, Lu5/q;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lka/b0;->k:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lu5/q;->k:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lka/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8d

    .line 9
    .line 10
    check-cast p1, Lka/p1;

    .line 11
    .line 12
    check-cast p1, Lka/b0;

    .line 13
    .line 14
    iget-object v1, p1, Lka/b0;->j:Lka/r1;

    .line 15
    .line 16
    iget-object v3, p1, Lka/b0;->i:Lka/c1;

    .line 17
    .line 18
    iget-object v4, p1, Lka/b0;->h:Lka/n1;

    .line 19
    .line 20
    iget-object v5, p1, Lka/b0;->g:Lka/o1;

    .line 21
    .line 22
    iget-object v6, p1, Lka/b0;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v7, p1, Lka/b0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lka/b0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_8d

    .line 33
    .line 34
    iget-object v7, p0, Lka/b0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p1, Lka/b0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_8d

    .line 43
    .line 44
    iget-wide v7, p0, Lka/b0;->c:J

    .line 45
    .line 46
    iget-wide v9, p1, Lka/b0;->c:J

    .line 47
    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-nez v7, :cond_8d

    .line 51
    .line 52
    iget-object v7, p0, Lka/b0;->d:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v7, :cond_3a

    .line 55
    .line 56
    if-nez v6, :cond_8d

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8d

    .line 64
    .line 65
    :goto_40
    iget-boolean v6, p0, Lka/b0;->e:Z

    .line 66
    .line 67
    iget-boolean v7, p1, Lka/b0;->e:Z

    .line 68
    .line 69
    if-ne v6, v7, :cond_8d

    .line 70
    .line 71
    iget-object v6, p0, Lka/b0;->f:Lka/b1;

    .line 72
    .line 73
    iget-object v7, p1, Lka/b0;->f:Lka/b1;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8d

    .line 80
    .line 81
    iget-object v6, p0, Lka/b0;->g:Lka/o1;

    .line 82
    .line 83
    if-nez v6, :cond_57

    .line 84
    .line 85
    if-nez v5, :cond_8d

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8d

    .line 93
    .line 94
    :goto_5d
    iget-object v5, p0, Lka/b0;->h:Lka/n1;

    .line 95
    .line 96
    if-nez v5, :cond_64

    .line 97
    .line 98
    if-nez v4, :cond_8d

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8d

    .line 106
    .line 107
    :goto_6a
    iget-object v4, p0, Lka/b0;->i:Lka/c1;

    .line 108
    .line 109
    if-nez v4, :cond_71

    .line 110
    .line 111
    if-nez v3, :cond_8d

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8d

    .line 119
    .line 120
    :goto_77
    iget-object v3, p0, Lka/b0;->j:Lka/r1;

    .line 121
    .line 122
    if-nez v3, :cond_7e

    .line 123
    .line 124
    if-nez v1, :cond_8d

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    iget-object v3, v3, Lka/r1;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8d

    .line 134
    .line 135
    :goto_86
    iget v1, p0, Lka/b0;->k:I

    .line 136
    .line 137
    iget p1, p1, Lka/b0;->k:I

    .line 138
    .line 139
    if-ne v1, p1, :cond_8d

    .line 140
    .line 141
    return v0

    .line 142
    :cond_8d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lka/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lka/b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    iget-wide v3, p0, Lka/b0;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v5, v3

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lka/b0;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_29
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v3, p0, Lka/b0;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x4d5

    .line 52
    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lka/b0;->f:Lka/b1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lka/b0;->g:Lka/o1;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lka/b0;->h:Lka/n1;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lka/b0;->i:Lka/c1;

    .line 88
    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_60
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lka/b0;->j:Lka/r1;

    .line 100
    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget-object v2, v3, Lka/r1;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6d
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget v1, p0, Lka/b0;->k:I

    .line 113
    .line 114
    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lka/b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startedAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lka/b0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/b0;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crashed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lka/b0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", app="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lka/b0;->f:Lka/b1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", user="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lka/b0;->g:Lka/o1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", os="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lka/b0;->h:Lka/n1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", device="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lka/b0;->i:Lka/c1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", events="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lka/b0;->j:Lka/r1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", generatorType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lka/b0;->k:I

    .line 109
    .line 110
    const-string/jumbo v2, "}"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
