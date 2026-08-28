###### Class k2.u (k2.u)
.class public final Lk2/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ld2/e;

.field public final b:J

.field public final c:Ld2/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .registers 7

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    .line 17
    const-string p4, ""

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    .line 18
    sget-wide p2, Ld2/w;->b:J

    .line 19
    :cond_c
    new-instance p1, Ld2/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, p4, v1}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    return-void
.end method

.method public constructor <init>(Ld2/e;JLd2/w;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/u;->a:Ld2/e;

    .line 3
    iget-object v0, p1, Ld2/e;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    sget v1, Ld2/w;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lgh/a;->e(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    .line 6
    invoke-static {v7, v3, v0}, Lgh/a;->e(III)I

    move-result v0

    if-ne v4, v2, :cond_27

    if-eq v0, v7, :cond_2b

    .line 7
    :cond_27
    invoke-static {v4, v0}, Lt6/k;->c(II)J

    move-result-wide p2

    .line 8
    :cond_2b
    iput-wide p2, p0, Lk2/u;->b:J

    if-eqz p4, :cond_53

    .line 9
    iget-wide p2, p4, Ld2/w;->a:J

    .line 10
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shr-long v0, p2, v1

    long-to-int p4, v0

    .line 12
    invoke-static {p4, v3, p1}, Lgh/a;->e(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    .line 13
    invoke-static {v1, v3, p1}, Lgh/a;->e(III)I

    move-result p1

    if-ne v0, p4, :cond_49

    if-eq p1, v1, :cond_4d

    .line 14
    :cond_49
    invoke-static {v0, p1}, Lt6/k;->c(II)J

    move-result-wide p2

    .line 15
    :cond_4d
    new-instance p1, Ld2/w;

    invoke-direct {p1, p2, p3}, Ld2/w;-><init>(J)V

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    .line 16
    :goto_54
    iput-object p1, p0, Lk2/u;->c:Ld2/w;

    return-void
.end method

.method public static a(Lk2/u;Ld2/e;JI)Lk2/u;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lk2/u;->a:Ld2/e;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lk2/u;->b:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    iget-object p4, p0, Lk2/u;->c:Ld2/w;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p4, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lk2/u;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Lk2/u;Ljava/lang/String;JI)Lk2/u;
    .registers 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-wide p2, p0, Lk2/u;->b:J

    .line 6
    .line 7
    :cond_6
    iget-object p4, p0, Lk2/u;->c:Ld2/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk2/u;

    .line 13
    .line 14
    new-instance v0, Ld2/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v2, p1, v1}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2, p3, p4}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk2/u;

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
    check-cast p1, Lk2/u;

    .line 12
    .line 13
    iget-wide v3, p1, Lk2/u;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lk2/u;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ld2/w;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lk2/u;->c:Ld2/w;

    .line 24
    .line 25
    iget-object v3, p1, Lk2/u;->c:Ld2/w;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lk2/u;->a:Ld2/e;

    .line 34
    .line 35
    iget-object p1, p1, Lk2/u;->a:Ld2/e;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lk2/u;->a:Ld2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e;->hashCode()I

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
    sget v2, Ld2/w;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lk2/u;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lk2/u;->c:Ld2/w;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-wide v1, v1, Ld2/w;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/u;->a:Ld2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lk2/u;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ld2/w;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lk2/u;->c:Ld2/w;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
