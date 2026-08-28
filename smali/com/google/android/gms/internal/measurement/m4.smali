###### Class com.google.android.gms.internal.measurement.m4 (com.google.android.gms.internal.measurement.m4)
.class public abstract Lcom/google/android/gms/internal/measurement/m4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lcom/google/android/gms/internal/measurement/n4;

.field public r:Lcom/google/android/gms/internal/measurement/n4;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/m4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->e()Lcom/google/android/gms/internal/measurement/n4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->b(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/n4;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/r5;->d(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c([BILcom/google/android/gms/internal/measurement/f4;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 10
    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/measurement/a4;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move v6, p2

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a4;)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/measurement/v4; {:try_start_a .. :try_end_26} :catch_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_26} :catch_35
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3a

    .line 46
    :goto_2d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p3, "Reading from byte array should not throw IOException."

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->c()Lcom/google/android/gms/internal/measurement/v4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_3a
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->a()Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/n4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->e()Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    if-eqz v2, :cond_29

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/r5;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    :goto_28
    return-object v0

    .line 42
    :cond_29
    new-instance v0, La2/d;

    .line 43
    .line 44
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/n4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/r5;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/o5;->c:Lcom/google/android/gms/internal/measurement/o5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->d(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 26
    .line 27
    return-void
.end method
