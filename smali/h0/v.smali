###### Class h0.v (h0.v)
.class public final Lh0/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lf0/m0;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lf0/m0;JIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/v;->a:Lf0/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lh0/v;->b:J

    .line 7
    .line 8
    iput p4, p0, Lh0/v;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lh0/v;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    instance-of v0, p1, Lh0/v;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    check-cast p1, Lh0/v;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/v;->a:Lf0/m0;

    .line 12
    .line 13
    iget-object v1, p1, Lh0/v;->a:Lf0/m0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iget-wide v0, p0, Lh0/v;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lh0/v;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lf1/c;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget v0, p0, Lh0/v;->c:I

    .line 30
    .line 31
    iget v1, p1, Lh0/v;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-boolean v0, p0, Lh0/v;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lh0/v;->d:Z

    .line 39
    .line 40
    if-eq v0, p1, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/v;->a:Lf0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget v2, Lf1/c;->e:I

    .line 11
    .line 12
    iget-wide v2, p0, Lh0/v;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lh0/v;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lt/g;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean v0, p0, Lh0/v;->d:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionHandleInfo(handle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/v;->a:Lf0/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lh0/v;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", anchor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v2, p0, Lh0/v;->c:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_33

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v1, :cond_30

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v2, v1, :cond_2d

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const-string v1, "Right"

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v1, "Middle"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Left"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", visible="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lh0/v;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
