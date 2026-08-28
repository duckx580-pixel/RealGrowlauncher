###### Class d2.n (d2.n)
.class public final Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lp2/q;

.field public final e:Ld2/p;

.field public final f:Lp2/g;

.field public final g:I

.field public final h:I

.field public final i:Lp2/r;


# direct methods
.method public constructor <init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld2/n;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld2/n;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ld2/n;->d:Lp2/q;

    .line 11
    .line 12
    iput-object p6, p0, Ld2/n;->e:Ld2/p;

    .line 13
    .line 14
    iput-object p7, p0, Ld2/n;->f:Lp2/g;

    .line 15
    .line 16
    iput p8, p0, Ld2/n;->g:I

    .line 17
    .line 18
    iput p9, p0, Ld2/n;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ld2/n;->i:Lp2/r;

    .line 21
    .line 22
    sget-wide p1, Lq2/n;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Lq2/n;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_48

    .line 29
    .line 30
    invoke-static {p3, p4}, Lq2/n;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-ltz p1, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "lineHeight can\'t be negative ("

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Lq2/n;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x29

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final a(Ld2/n;)Ld2/n;
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, Ld2/n;->a:I

    .line 5
    .line 6
    iget v2, p1, Ld2/n;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Ld2/n;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Ld2/n;->d:Lp2/q;

    .line 11
    .line 12
    iget-object v6, p1, Ld2/n;->e:Ld2/p;

    .line 13
    .line 14
    iget-object v7, p1, Ld2/n;->f:Lp2/g;

    .line 15
    .line 16
    iget v8, p1, Ld2/n;->g:I

    .line 17
    .line 18
    iget v9, p1, Ld2/n;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Ld2/n;->i:Lp2/r;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Ld2/o;->a(Ld2/n;IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)Ld2/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p1, Ld2/n;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    check-cast p1, Ld2/n;

    .line 10
    .line 11
    iget v0, p1, Ld2/n;->a:I

    .line 12
    .line 13
    iget v1, p0, Ld2/n;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_5b

    .line 16
    .line 17
    iget v0, p0, Ld2/n;->b:I

    .line 18
    .line 19
    iget v1, p1, Ld2/n;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_5b

    .line 22
    .line 23
    iget-wide v0, p0, Ld2/n;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Ld2/n;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lq2/n;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_5b

    .line 34
    :cond_21
    iget-object v0, p0, Ld2/n;->d:Lp2/q;

    .line 35
    .line 36
    iget-object v1, p1, Ld2/n;->d:Lp2/q;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    iget-object v0, p0, Ld2/n;->e:Ld2/p;

    .line 46
    .line 47
    iget-object v1, p1, Ld2/n;->e:Ld2/p;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    iget-object v0, p0, Ld2/n;->f:Lp2/g;

    .line 57
    .line 58
    iget-object v1, p1, Ld2/n;->f:Lp2/g;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget v0, p0, Ld2/n;->g:I

    .line 68
    .line 69
    iget v1, p1, Ld2/n;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_5b

    .line 72
    .line 73
    iget v0, p0, Ld2/n;->h:I

    .line 74
    .line 75
    iget v1, p1, Ld2/n;->h:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_5b

    .line 78
    .line 79
    iget-object v0, p0, Ld2/n;->i:Lp2/r;

    .line 80
    .line 81
    iget-object p1, p1, Ld2/n;->i:Lp2/r;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ld2/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld2/n;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lq2/n;->b:[Lq2/o;

    .line 17
    .line 18
    iget-wide v2, p0, Ld2/n;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Ld2/n;->d:Lp2/q;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Lp2/q;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v2

    .line 35
    :goto_22
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Ld2/n;->e:Ld2/p;

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3}, Ld2/p;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Ld2/n;->f:Lp2/g;

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {v3}, Lp2/g;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v2

    .line 59
    :goto_3a
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Ld2/n;->g:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Ld2/n;->h:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Ld2/n;->i:Lp2/r;

    .line 74
    .line 75
    if-eqz v1, :cond_50

    .line 76
    .line 77
    invoke-virtual {v1}, Lp2/r;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_50
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld2/n;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp2/i;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ld2/n;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lp2/k;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ld2/n;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lq2/n;->d(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ld2/n;->d:Lp2/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ld2/n;->e:Ld2/p;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ld2/n;->f:Lp2/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ld2/n;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lp2/e;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ld2/n;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lp2/d;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld2/n;->i:Lp2/r;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
