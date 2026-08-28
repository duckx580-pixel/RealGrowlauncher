###### Class tj.m (tj.m)
.class public final Ltj/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lsj/b;


# static fields
.field public static final j:Ltj/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ltj/m;

.field public final e:Lek/m;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Laf/a;

.field public final i:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ltj/m;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lek/m;->b:Lek/m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltj/m;->j:Ltj/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/m;->d:Ltj/m;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/m;->e:Lek/m;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget p1, p1, Ltj/m;->c:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    :cond_d
    iput p2, p0, Ltj/m;->c:I

    .line 15
    .line 16
    iput p3, p0, Ltj/m;->a:I

    .line 17
    .line 18
    iput p4, p0, Ltj/m;->b:I

    .line 19
    .line 20
    iput-boolean p5, p0, Ltj/m;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Ltj/m;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Ltj/m;->h:Laf/a;

    .line 25
    .line 26
    iput-object p8, p0, Ltj/m;->i:Laf/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltj/m;->d:Ltj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltj/m;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltj/m;->e:Lek/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltj/m;->h:Laf/a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltj/m;->i:Laf/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Laf/a;)Ltj/m;
    .registers 12

    .line 1
    iget-object v0, p0, Ltj/m;->i:Laf/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v4, p0, Ltj/m;->a:I

    .line 11
    .line 12
    iget v5, p0, Ltj/m;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Ltj/m;->d:Ltj/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltj/m;

    .line 20
    .line 21
    iget-object v3, p0, Ltj/m;->e:Lek/m;

    .line 22
    .line 23
    iget-boolean v6, p0, Ltj/m;->f:Z

    .line 24
    .line 25
    iget-object v7, p0, Ltj/m;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Ltj/m;->h:Laf/a;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ltj/m;
    .registers 12

    .line 1
    iget-object v0, p0, Ltj/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v1, Ltj/m;

    .line 13
    .line 14
    iget v4, p0, Ltj/m;->a:I

    .line 15
    .line 16
    iget v5, p0, Ltj/m;->b:I

    .line 17
    .line 18
    iget-object v8, p0, Ltj/m;->h:Laf/a;

    .line 19
    .line 20
    iget-object v9, p0, Ltj/m;->i:Laf/a;

    .line 21
    .line 22
    iget-object v2, p0, Ltj/m;->d:Ltj/m;

    .line 23
    .line 24
    iget-object v3, p0, Ltj/m;->e:Lek/m;

    .line 25
    .line 26
    iget-boolean v6, p0, Ltj/m;->f:Z

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Ltj/m;-><init>(Ltj/m;Lek/m;IIZLjava/lang/String;Laf/a;Laf/a;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Ltj/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_70

    .line 5
    .line 6
    check-cast p1, Ltj/m;

    .line 7
    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    :goto_c
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    if-nez v0, :cond_4b

    .line 17
    .line 18
    if-nez v2, :cond_4b

    .line 19
    .line 20
    :goto_13
    iget-object p1, p1, Ltj/m;->i:Laf/a;

    .line 21
    .line 22
    iget-object v0, p0, Ltj/m;->i:Laf/a;

    .line 23
    .line 24
    :goto_17
    if-ne v0, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    if-nez v0, :cond_20

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    if-eqz v0, :cond_70

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_70

    .line 38
    :cond_25
    iget v2, v0, Laf/a;->b:I

    .line 39
    .line 40
    iget v3, p1, Laf/a;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_70

    .line 43
    .line 44
    iget-object v2, v0, Laf/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lx7/h;

    .line 47
    .line 48
    iget-object v2, v2, Lx7/h;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Laf/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lx7/h;

    .line 55
    .line 56
    iget-object v3, v3, Lx7/h;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_70

    .line 67
    :cond_42
    iget-object v0, v0, Laf/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laf/a;

    .line 70
    .line 71
    iget-object p1, p1, Laf/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laf/a;

    .line 74
    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    if-eqz v0, :cond_70

    .line 77
    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_70

    .line 81
    :cond_50
    iget v3, v0, Ltj/m;->c:I

    .line 82
    .line 83
    iget v4, v2, Ltj/m;->c:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_70

    .line 86
    .line 87
    iget-object v3, v0, Ltj/m;->e:Lek/m;

    .line 88
    .line 89
    iget-object v4, v2, Ltj/m;->e:Lek/m;

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_70

    .line 96
    .line 97
    iget-object v3, v0, Ltj/m;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Ltj/m;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget-object v0, v0, Ltj/m;->d:Ltj/m;

    .line 109
    .line 110
    iget-object v2, v2, Ltj/m;->d:Ltj/m;

    .line 111
    .line 112
    goto :goto_c

    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/m;->i:Laf/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ltj/m;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Ltj/m;->d:Ltj/m;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Ltj/m;->e:Lek/m;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Ltj/m;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltj/m;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_33

    .line 30
    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
