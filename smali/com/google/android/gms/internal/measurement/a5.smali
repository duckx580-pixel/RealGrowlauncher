###### Class com.google.android.gms.internal.measurement.a5 (com.google.android.gms.internal.measurement.a5)
.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/b5;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b6;->c:Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/y3;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b6;->c:Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a6;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/a6;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/android/gms/internal/measurement/s4;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_29

    .line 24
    .line 25
    if-lez v2, :cond_29

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/measurement/y3;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/y3;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    if-gtz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p4, v1

    .line 46
    :goto_2d
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/b6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
