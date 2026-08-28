###### Class k2.s (k2.s)
.class public final Lk2/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk2/i;


# instance fields
.field public final a:Ld2/e;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, p1, v1}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/s;->a:Ld2/e;

    .line 12
    .line 13
    iput p2, p0, Lk2/s;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .registers 8

    .line 1
    iget v0, p1, Lk2/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/s;->a:Ld2/e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1f

    .line 7
    .line 8
    iget v3, p1, Lk2/j;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Ld2/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3, v4}, Lk2/j;->d(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_38

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    invoke-virtual {p1, v0, v3}, Lk2/j;->e(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    iget v0, p1, Lk2/j;->b:I

    .line 33
    .line 34
    iget v3, p1, Lk2/j;->c:I

    .line 35
    .line 36
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Ld2/e;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v4}, Lk2/j;->d(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_38

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p1, v0, v3}, Lk2/j;->e(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget v0, p1, Lk2/j;->b:I

    .line 58
    .line 59
    iget v3, p1, Lk2/j;->c:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_3f

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3f
    iget v0, p0, Lk2/s;->b:I

    .line 65
    .line 66
    if-lez v0, :cond_47

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    add-int/2addr v2, v0

    .line 73
    iget-object v0, v1, Ld2/e;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    :goto_4f
    iget-object v0, p1, Lk2/j;->a:Lf2/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf2/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v2, v1, v0}, Lgh/a;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0, v0}, Lk2/j;->f(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk2/s;

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
    iget-object v1, p0, Lk2/s;->a:Ld2/e;

    .line 12
    .line 13
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lk2/s;

    .line 16
    .line 17
    iget-object v3, p1, Lk2/s;->a:Ld2/e;

    .line 18
    .line 19
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v1, p0, Lk2/s;->b:I

    .line 29
    .line 30
    iget p1, p1, Lk2/s;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk2/s;->a:Ld2/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lk2/s;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/s;->a:Ld2/e;

    .line 9
    .line 10
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lk2/s;->b:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
