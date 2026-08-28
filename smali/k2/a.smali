###### Class k2.a (k2.a)
.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk2/i;


# instance fields
.field public final a:Ld2/e;

.field public final b:I


# direct methods
.method public constructor <init>(Ld2/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/a;->a:Ld2/e;

    .line 3
    iput p2, p0, Lk2/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 4
    new-instance v0, Ld2/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2}, Lk2/a;-><init>(Ld2/e;I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .registers 7

    .line 1
    iget v0, p1, Lk2/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/a;->a:Ld2/e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_f

    .line 7
    .line 8
    iget v3, p1, Lk2/j;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lk2/j;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget v0, p1, Lk2/j;->b:I

    .line 17
    .line 18
    iget v3, p1, Lk2/j;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lk2/j;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget v0, p1, Lk2/j;->b:I

    .line 26
    .line 27
    iget v3, p1, Lk2/j;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    iget v0, p0, Lk2/a;->b:I

    .line 33
    .line 34
    if-lez v0, :cond_27

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    add-int/2addr v2, v0

    .line 41
    iget-object v0, v1, Ld2/e;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    :goto_2f
    iget-object v0, p1, Lk2/j;->a:Lf2/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf2/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1, v0}, Lgh/a;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0, v0}, Lk2/j;->f(II)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lk2/a;

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
    iget-object v1, p0, Lk2/a;->a:Ld2/e;

    .line 12
    .line 13
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lk2/a;

    .line 16
    .line 17
    iget-object v3, p1, Lk2/a;->a:Ld2/e;

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
    iget v1, p0, Lk2/a;->b:I

    .line 29
    .line 30
    iget p1, p1, Lk2/a;->b:I

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
    iget-object v0, p0, Lk2/a;->a:Ld2/e;

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
    iget v1, p0, Lk2/a;->b:I

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
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/a;->a:Ld2/e;

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
    iget v1, p0, Lk2/a;->b:I

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
