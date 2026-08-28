###### Class zc.z0 (zc.z0)
.class public final Lzc/z0;
.super Lzc/g0;


# static fields
.field public static final v:Lzc/t0;


# instance fields
.field public final s:Lzc/b1;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzc/t0;

    .line 2
    .line 3
    const-class v1, Lzc/z0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lzc/t0;-><init>(IILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzc/z0;->v:Lzc/t0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzc/b1;Ljava/lang/String;Ljava/lang/String;Lzc/p4;)V
    .registers 6

    .line 1
    sget-object v0, Lzc/z0;->v:Lzc/t0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lzc/g0;-><init>(Lzc/k0;Lzc/p4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzc/z0;->s:Lzc/b1;

    .line 7
    .line 8
    iput-object p2, p0, Lzc/z0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lzc/z0;->u:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v1, p1, Lzc/z0;

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
    check-cast p1, Lzc/z0;

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
    if-eqz v1, :cond_39

    .line 26
    .line 27
    iget-object v1, p0, Lzc/z0;->s:Lzc/b1;

    .line 28
    .line 29
    iget-object v3, p1, Lzc/z0;->s:Lzc/b1;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    iget-object v1, p0, Lzc/z0;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lzc/z0;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Lzc/z0;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lzc/z0;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lzc/g0;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2d

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
    iget-object v1, p0, Lzc/z0;->s:Lzc/b1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lzc/z0;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lzc/z0;->u:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    mul-int/lit8 v0, v0, 0x25

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lzc/g0;->i:I

    .line 45
    .line 46
    :cond_2d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzc/z0;->s:Lzc/b1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", name="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzc/z0;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzc/z0;->u:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    const-string v2, ", category="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    const-string v2, "EventGroup{"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
