###### Class com.google.android.gms.internal.measurement.k5 (com.google.android.gms.internal.measurement.k5)
.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/x3;

.field public final b:Lcom/google/android/gms/internal/measurement/u5;

.field public final c:Lcom/google/android/gms/internal/measurement/g4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Lcom/google/android/gms/internal/measurement/g4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/t5;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e4;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Lcom/google/android/gms/internal/measurement/g4;

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

.method public final c(Lcom/google/android/gms/internal/measurement/n4;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->a(Lcom/google/android/gms/internal/measurement/u5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->c:Lcom/google/android/gms/internal/measurement/g4;

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

.method public final f(Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/measurement/t5;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_49

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    iget v2, p1, Lcom/google/android/gms/internal/measurement/t5;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_46

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/t5;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/t5;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/c4;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v4, v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    ushr-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Landroid/support/v4/media/session/a;->u(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d4;->o(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    add-int/2addr v5, v4

    .line 66
    add-int/2addr v5, v2

    .line 67
    add-int/2addr v1, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_10

    .line 71
    :cond_46
    iput v1, p1, Lcom/google/android/gms/internal/measurement/t5;->d:I

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_49
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->e()Lcom/google/android/gms/internal/measurement/n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/t5;->f:Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    if-eq p3, p4, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->b()Lcom/google/android/gms/internal/measurement/t5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 16
    .line 17
    :goto_10
    invoke-static {p1}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/u5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/n4;->zzc:Lcom/google/android/gms/internal/measurement/t5;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t5;->equals(Ljava/lang/Object;)Z

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
