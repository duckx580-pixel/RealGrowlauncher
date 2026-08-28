###### Class me.b (me.b)
.class public final Lme/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:I

.field public final h:Lfd/c;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;IIII)V
    .registers 12

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_5
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_11
    and-int/lit16 v0, p8, 0x200

    .line 19
    .line 20
    const/16 v2, 0x7530

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move p5, v2

    .line 25
    :cond_18
    and-int/lit16 v0, p8, 0x400

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move p6, v2

    .line 30
    :cond_1d
    and-int/lit16 v0, p8, 0x800

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    move p7, v2

    .line 35
    :cond_22
    and-int/lit16 p8, p8, 0x2000

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p8, :cond_29

    .line 39
    .line 40
    const/4 p8, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p8, v0

    .line 43
    :goto_2a
    const-string v2, "baseURL"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "method"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lk0/g;->s(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "headers"

    .line 54
    .line 55
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "bodyType"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lk0/g;->s(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lme/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, Lme/b;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput p2, p0, Lme/b;->g:I

    .line 73
    .line 74
    iput-object p3, p0, Lme/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, p0, Lme/b;->e:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v1, p0, Lme/b;->i:Ljava/util/Map;

    .line 79
    .line 80
    iput v0, p0, Lme/b;->c:I

    .line 81
    .line 82
    const-string p1, "https"

    .line 83
    .line 84
    iput-object p1, p0, Lme/b;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput p5, p0, Lme/b;->d:I

    .line 87
    .line 88
    iput p6, p0, Lme/b;->k:I

    .line 89
    .line 90
    iput p7, p0, Lme/b;->m:I

    .line 91
    .line 92
    iput-boolean p8, p0, Lme/b;->f:Z

    .line 93
    .line 94
    sget-object p1, Lfd/c;->s:Lfd/c;

    .line 95
    .line 96
    iput-object p1, p0, Lme/b;->h:Lfd/c;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_81

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lme/b;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lme/b;

    .line 12
    .line 13
    iget-object v0, p0, Lme/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lme/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_7f

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lme/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lme/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_7f

    .line 36
    :cond_23
    iget v0, p0, Lme/b;->g:I

    .line 37
    .line 38
    iget v1, p1, Lme/b;->g:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    iget-object v0, p0, Lme/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lme/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_7f

    .line 54
    :cond_35
    iget-object v0, p0, Lme/b;->e:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p1, Lme/b;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_7f

    .line 65
    :cond_40
    iget-object v0, p0, Lme/b;->i:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v1, p1, Lme/b;->i:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_7f

    .line 76
    :cond_4b
    iget v0, p0, Lme/b;->c:I

    .line 77
    .line 78
    iget v1, p1, Lme/b;->c:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_52

    .line 81
    .line 82
    goto :goto_7f

    .line 83
    :cond_52
    iget-object v0, p0, Lme/b;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lme/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    iget v0, p0, Lme/b;->d:I

    .line 95
    .line 96
    iget v1, p1, Lme/b;->d:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_64

    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    iget v0, p0, Lme/b;->k:I

    .line 102
    .line 103
    iget v1, p1, Lme/b;->k:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    iget v0, p0, Lme/b;->m:I

    .line 109
    .line 110
    iget v1, p1, Lme/b;->m:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    iget-boolean v0, p0, Lme/b;->f:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lme/b;->f:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object v0, p0, Lme/b;->h:Lfd/c;

    .line 123
    .line 124
    iget-object p1, p1, Lme/b;->h:Lfd/c;

    .line 125
    .line 126
    if-eq v0, p1, :cond_81

    .line 127
    .line 128
    :goto_7f
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :cond_81
    :goto_81
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public final hashCode()I
    .registers 14

    .line 1
    iget-object v0, p0, Lme/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lme/b;->g:I

    .line 14
    .line 15
    invoke-static {v2}, Lt/g;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lme/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    iget-object v4, p0, Lme/b;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lme/b;->i:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lme/b;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Lt/g;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lme/b;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, p0, Lme/b;->d:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v9, p0, Lme/b;->k:I

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, p0, Lme/b;->m:I

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x7530

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-boolean v12, p0, Lme/b;->f:Z

    .line 78
    .line 79
    if-eqz v12, :cond_51

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    :cond_51
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v6

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit16 v0, v0, 0x3c1

    .line 104
    .line 105
    add-int/2addr v0, v8

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v10

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    add-int/2addr v0, v11

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    add-int/2addr v0, v12

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lme/b;->h:Lfd/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequest(baseURL="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lme/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", path="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lme/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", method="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lme/b;->g:I

    .line 29
    .line 30
    invoke-static {v1}, Lme/a;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", body="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lme/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", headers="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lme/b;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", parameters="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lme/b;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bodyType="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget v2, p0, Lme/b;->c:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_55

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v2, v1, :cond_52

    .line 79
    .line 80
    const-string v1, "null"

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string v1, "STRING"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v1, "UNKNOWN"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", scheme="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lme/b;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", port=null, connectTimeout="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lme/b;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", readTimeout="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lme/b;->k:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", writeTimeout="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lme/b;->m:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", callTimeout=30000, isProtobuf="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lme/b;->f:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", operationType="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lme/b;->h:Lfd/c;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x29

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
