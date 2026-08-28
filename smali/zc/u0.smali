###### Class zc.u0 (zc.u0)
.class public final Lzc/u0;
.super Lzc/g0;


# static fields
.field public static final x:Lzc/t0;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzc/t0;

    .line 2
    .line 3
    const-class v1, Lzc/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lzc/t0;-><init>(IILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzc/u0;->x:Lzc/t0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/p4;)V
    .registers 8

    .line 1
    sget-object v0, Lzc/u0;->x:Lzc/t0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lzc/g0;-><init>(Lzc/k0;Lzc/p4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzc/u0;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lzc/u0;->t:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lzc/u0;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzc/u0;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lzc/u0;->w:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzc/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzc/u0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/g0;->a()Lzc/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzc/g0;->a()Lzc/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lzc/p4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4d

    .line 26
    .line 27
    iget-object v1, p0, Lzc/u0;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lzc/u0;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    iget-object v1, p0, Lzc/u0;->t:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lzc/u0;->t:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4d

    .line 46
    .line 47
    iget-object v1, p0, Lzc/u0;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lzc/u0;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4d

    .line 56
    .line 57
    iget-object v1, p0, Lzc/u0;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lzc/u0;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 66
    .line 67
    iget-object v1, p0, Lzc/u0;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lzc/u0;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lzc/g0;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    invoke-virtual {p0}, Lzc/g0;->a()Lzc/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzc/p4;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lzc/u0;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    iget-object v3, p0, Lzc/u0;->t:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    iget-object v4, p0, Lzc/u0;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    iget-object v5, p0, Lzc/u0;->v:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_34

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v1

    .line 54
    :goto_35
    iget-object v6, p0, Lzc/u0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x25

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lzc/g0;->i:I

    .line 78
    .line 79
    :cond_4e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/u0;->s:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    const-string v2, ", pkgVer="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lzc/u0;->t:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    const-string v2, ", pkgRev="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lzc/u0;->u:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    const-string v2, ", dataVer="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lzc/u0;->v:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const-string v2, ", installer="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lzc/u0;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    const-string v2, ", store="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    const-string v2, "App{"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
