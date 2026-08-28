###### Class di.q (di.q)
.class public final Ldi/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lci/i;
.implements Lai/c;
.implements Lai/a;


# instance fields
.field public final a:Lci/b;

.field public final b:I

.field public final c:Ldi/h;

.field public final d:Lmc/a;

.field public e:I

.field public final f:Lci/h;


# direct methods
.method public constructor <init>(Lci/b;ILdi/h;)V
    .registers 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/q;->a:Lci/b;

    .line 10
    .line 11
    iput p2, p0, Ldi/q;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ldi/q;->c:Ldi/h;

    .line 14
    .line 15
    iget-object p2, p1, Lci/b;->b:Lmc/a;

    .line 16
    .line 17
    iput-object p2, p0, Ldi/q;->d:Lmc/a;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Ldi/q;->e:I

    .line 21
    .line 22
    iget-object p1, p1, Lci/b;->a:Lci/h;

    .line 23
    .line 24
    iput-object p1, p0, Ldi/q;->f:Lci/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_20

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_18

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ldi/j;->m(Ldi/h;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Ldi/h;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final B()D
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_20

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ldi/j;->m(Ldi/h;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Ldi/h;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final C(Lbi/s0;I)C
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->i()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lmc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/q;->d:Lmc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzh/g;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldi/q;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/a;->f(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldi/h;->k(C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Lci/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/q;->a:Lci/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lzh/g;)Lai/a;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/q;->a:Lci/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldi/j;->l(Lci/b;Lzh/g;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/a;->e(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ldi/q;->c:Ldi/h;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ldi/h;->k(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ldi/h;->H()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_39

    .line 27
    .line 28
    invoke-static {p1}, Lt/g;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_33

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_33

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_33

    .line 40
    .line 41
    iget v1, p0, Ldi/q;->b:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance v1, Ldi/q;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2}, Ldi/q;-><init>(Lci/b;ILdi/h;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    new-instance v1, Ldi/q;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v2}, Ldi/q;-><init>(Lci/b;ILdi/h;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    const-string p1, "Unexpected leading comma"

    .line 59
    .line 60
    iget v0, v2, Ldi/h;->s:I

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final e(Lbi/s0;I)S
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->z()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f(Lzh/g;I)J
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final g(Lzh/g;)I
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/h;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldi/q;->a:Lci/b;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ldi/j;->j(Lzh/g;Lci/b;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ldi/h;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_4c

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    const/16 v2, 0x74

    .line 27
    .line 28
    if-ne v1, v2, :cond_24

    .line 29
    .line 30
    const-string v1, "rue"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ldi/h;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    const/16 v2, 0x66

    .line 38
    .line 39
    if-ne v1, v2, :cond_2f

    .line 40
    .line 41
    const-string v1, "alse"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ldi/h;->h(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldi/h;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x27

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v0, Ldi/h;->s:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_4c
    const-string v1, "EOF"

    .line 78
    .line 79
    iget v2, v0, Ldi/h;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4
.end method

.method public final i()C
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v0, Ldi/h;->s:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final j(Lbi/s0;I)B
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->y()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ldi/q;->x(Lxh/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()Lci/k;
    .registers 3

    .line 1
    new-instance v0, Lae/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldi/q;->a:Lci/b;

    .line 4
    .line 5
    iget-object v1, v1, Lci/b;->a:Lci/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldi/q;->c:Ldi/h;

    .line 11
    .line 12
    iput-object v1, v0, Lae/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lae/c;->H()Lci/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m()I
    .registers 7

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Ldi/h;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lxh/b;->getDescriptor()Lzh/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzh/g;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Ldi/q;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p3}, Ldi/q;->x(Lxh/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lzh/g;I)F
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->A()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(Lzh/g;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lzh/g;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u(Lzh/g;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ldi/q;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3a

    .line 17
    .line 18
    const-string v4, "Unexpected trailing comma"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, v0, Ldi/q;->c:Ldi/h;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_8d

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_47

    .line 30
    .line 31
    invoke-virtual {v6}, Ldi/h;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v6}, Ldi/h;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 40
    .line 41
    iget v2, v0, Ldi/q;->e:I

    .line 42
    .line 43
    if-eq v2, v7, :cond_37

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v1, "Expected end of the array or comma"

    .line 49
    .line 50
    iget v2, v6, Ldi/h;->s:I

    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v9

    .line 56
    :cond_37
    :goto_37
    add-int/2addr v2, v5

    .line 57
    iput v2, v0, Ldi/q;->e:I

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    if-nez v1, :cond_41

    .line 61
    .line 62
    :goto_3d
    move/from16 v17, v7

    .line 63
    .line 64
    goto/16 :goto_1d9

    .line 65
    .line 66
    :cond_41
    iget v1, v6, Ldi/h;->s:I

    .line 67
    .line 68
    invoke-virtual {v6, v1, v4}, Ldi/h;->q(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v9

    .line 72
    :cond_47
    iget v1, v0, Ldi/q;->e:I

    .line 73
    .line 74
    rem-int/lit8 v2, v1, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v8

    .line 81
    :goto_50
    if-eqz v2, :cond_59

    .line 82
    .line 83
    if-eq v1, v7, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v6}, Ldi/h;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v6, v3}, Ldi/h;->k(C)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v6}, Ldi/h;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_82

    .line 98
    .line 99
    if-eqz v2, :cond_7c

    .line 100
    .line 101
    iget v1, v0, Ldi/q;->e:I

    .line 102
    .line 103
    if-ne v1, v7, :cond_71

    .line 104
    .line 105
    iget v1, v6, Ldi/h;->s:I

    .line 106
    .line 107
    if-nez v8, :cond_6d

    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    invoke-virtual {v6, v1, v4}, Ldi/h;->q(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_71
    iget v1, v6, Ldi/h;->s:I

    .line 115
    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    const-string v2, "Expected comma after the key-value pair"

    .line 120
    .line 121
    invoke-virtual {v6, v1, v2}, Ldi/h;->q(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v9

    .line 125
    :cond_7c
    :goto_7c
    iget v1, v0, Ldi/q;->e:I

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    iput v1, v0, Ldi/q;->e:I

    .line 129
    .line 130
    return v1

    .line 131
    :cond_82
    if-nez v8, :cond_85

    .line 132
    .line 133
    goto :goto_3d

    .line 134
    :cond_85
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 135
    .line 136
    iget v2, v6, Ldi/h;->s:I

    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :cond_8d
    invoke-virtual {v6}, Ldi/h;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v10, v6, Ldi/h;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v6}, Ldi/h;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_1d5

    .line 155
    .line 156
    invoke-virtual {v6}, Ldi/h;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v3}, Ldi/h;->k(C)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Ldi/q;->a:Lci/b;

    .line 164
    .line 165
    invoke-static {v1, v11, v2}, Ldi/j;->i(Lzh/g;Lci/b;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/4 v13, -0x3

    .line 170
    iget-object v14, v0, Ldi/q;->f:Lci/h;

    .line 171
    .line 172
    if-eq v12, v13, :cond_f3

    .line 173
    .line 174
    iget-boolean v15, v14, Lci/h;->d:Z

    .line 175
    .line 176
    if-eqz v15, :cond_f2

    .line 177
    .line 178
    invoke-interface {v1, v12}, Lzh/g;->i(I)Lzh/g;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15}, Lzh/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v6}, Ldi/h;->V()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_c4

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    invoke-interface {v15}, Lzh/g;->e()Lxd/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    sget-object v7, Lzh/i;->c:Lzh/i;

    .line 204
    .line 205
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f2

    .line 210
    .line 211
    invoke-virtual {v6}, Ldi/h;->H()B

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v3, v5, :cond_da

    .line 216
    .line 217
    move-object v3, v9

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    invoke-virtual {v6}, Ldi/h;->m()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v6, Ldi/h;->t:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_e0
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    invoke-static {v15, v11, v3}, Ldi/j;->i(Lzh/g;Lci/b;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v13, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v6}, Ldi/h;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v6}, Ldi/h;->U()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v7, v8

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    :goto_f2
    return v12

    .line 244
    :cond_f3
    move/from16 v17, v7

    .line 245
    .line 246
    move v7, v5

    .line 247
    move v3, v8

    .line 248
    :goto_f7
    if-eqz v7, :cond_1d3

    .line 249
    .line 250
    iget-boolean v3, v14, Lci/h;->b:Z

    .line 251
    .line 252
    const/4 v7, 0x6

    .line 253
    if-eqz v3, :cond_1a3

    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ldi/h;->H()B

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v11, 0x8

    .line 265
    .line 266
    if-eq v3, v11, :cond_112

    .line 267
    .line 268
    if-eq v3, v7, :cond_112

    .line 269
    .line 270
    invoke-virtual {v6}, Ldi/h;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_191

    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-virtual {v6}, Ldi/h;->H()B

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v3, v5, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v6}, Ldi/h;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_112

    .line 285
    :cond_11c
    if-ne v3, v11, :cond_11f

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    if-ne v3, v7, :cond_129

    .line 289
    .line 290
    :goto_121
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_188

    .line 298
    :cond_129
    const/16 v12, 0x9

    .line 299
    .line 300
    const-string v13, "List is empty."

    .line 301
    .line 302
    if-ne v3, v12, :cond_158

    .line 303
    .line 304
    invoke-static {v2}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v11, :cond_14f

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_149

    .line 321
    .line 322
    invoke-static {v2}, Lsb/c;->t(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_188

    .line 330
    :cond_149
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 331
    .line 332
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_14f
    iget v1, v6, Ldi/h;->s:I

    .line 337
    .line 338
    const-string v2, "found ] instead of }"

    .line 339
    .line 340
    invoke-static {v1, v2, v10}, Ldi/j;->d(ILjava/lang/String;Ljava/lang/String;)Ldi/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_158
    const/4 v12, 0x7

    .line 346
    if-ne v3, v12, :cond_184

    .line 347
    .line 348
    invoke-static {v2}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v3, v7, :cond_17b

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_175

    .line 365
    .line 366
    invoke-static {v2}, Lsb/c;->t(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_188

    .line 374
    :cond_175
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 375
    .line 376
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_17b
    iget v1, v6, Ldi/h;->s:I

    .line 381
    .line 382
    const-string v2, "found } instead of ]"

    .line 383
    .line 384
    invoke-static {v1, v2, v10}, Ldi/j;->d(ILjava/lang/String;Ljava/lang/String;)Ldi/f;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_184
    const/16 v12, 0xa

    .line 390
    .line 391
    if-eq v3, v12, :cond_19b

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v6}, Ldi/h;->j()B

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_112

    .line 401
    .line 402
    :goto_191
    invoke-virtual {v6}, Ldi/h;->U()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_195
    move/from16 v7, v17

    .line 407
    .line 408
    const/16 v3, 0x3a

    .line 409
    .line 410
    goto/16 :goto_95

    .line 411
    .line 412
    :cond_19b
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 413
    .line 414
    iget v2, v6, Ldi/h;->s:I

    .line 415
    .line 416
    invoke-virtual {v6, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v9

    .line 420
    :cond_1a3
    iget v1, v6, Ldi/h;->s:I

    .line 421
    .line 422
    if-nez v10, :cond_1af

    .line 423
    .line 424
    new-instance v1, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1af
    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 437
    .line 438
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v7}, Lnh/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, "Encountered an unknown key \'"

    .line 448
    .line 449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v6, v1, v2}, Ldi/h;->q(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v9

    .line 468
    :cond_1d3
    move v2, v3

    .line 469
    goto :goto_195

    .line 470
    :cond_1d5
    move/from16 v17, v7

    .line 471
    .line 472
    if-nez v2, :cond_1da

    .line 473
    .line 474
    :goto_1d9
    return v17

    .line 475
    :cond_1da
    iget v1, v6, Ldi/h;->s:I

    .line 476
    .line 477
    invoke-virtual {v6, v1, v4}, Ldi/h;->q(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v9
.end method

.method public final v(Lbi/s0;I)D
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->B()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final w(Lzh/g;I)I
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/q;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(Lxh/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldi/j;->h(Lci/i;Lxh/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y()B
    .registers 7

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Ldi/h;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final z()S
    .registers 7

    .line 1
    iget-object v0, p0, Ldi/q;->c:Ldi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Ldi/h;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
