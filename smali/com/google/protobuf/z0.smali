###### Class com.google.protobuf.z0 (com.google.protobuf.z0)
.class public final Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/protobuf/h1;


# instance fields
.field public final a:Lcom/google/protobuf/a;

.field public final b:Lcom/google/protobuf/q1;

.field public final c:Lcom/google/protobuf/r;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q1;Lcom/google/protobuf/r;Lcom/google/protobuf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/r;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/p1;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Lcom/google/protobuf/z;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/q;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 12
    .line 13
    if-ne p3, v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p0, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/r;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final h(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i1;->w(Lcom/google/protobuf/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/protobuf/z;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 5
    .line 6
    sget-object p4, Lcom/google/protobuf/p1;->f:Lcom/google/protobuf/p1;

    .line 7
    .line 8
    if-ne p3, p4, :cond_f

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final j(Lcom/google/protobuf/a;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/z;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p1;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/protobuf/p1;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_11
    iget v2, p1, Lcom/google/protobuf/p1;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_3b

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/protobuf/p1;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lcom/google/protobuf/p1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Lcom/google/protobuf/n;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6}, Lcom/google/protobuf/n;->I(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->B(ILcom/google/protobuf/ByteString;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iput v1, p1, Lcom/google/protobuf/p1;->d:I

    .line 61
    .line 62
    return v1
.end method
