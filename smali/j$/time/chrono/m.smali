###### Class j$.time.chrono.m (j$.time.chrono.m)
.class public interface abstract Lj$/time/chrono/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static of(Ljava/lang/String;)Lj$/time/chrono/m;
    .registers 5

    .line 255
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    const-string v0, "id"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :goto_7
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    if-nez v1, :cond_19

    .line 308
    sget-object v1, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    :cond_19
    if-eqz v1, :cond_1c

    return-object v1

    .line 184
    :cond_1c
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8b

    .line 188
    sget-object v0, Lj$/time/chrono/p;->l:Lj$/time/chrono/p;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hijrah-umalqura"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 189
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 190
    sget-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 191
    sget-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 195
    const-class v0, Lj$/time/chrono/a;

    const/4 v0, 0x0

    .line 196
    :try_start_4f
    new-array v0, v0, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_80

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    .line 197
    invoke-interface {v2}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 145
    invoke-interface {v2}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_59

    .line 207
    :cond_77
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->A(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_7

    :catchall_80
    move-exception p0

    .line 196
    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :cond_8b
    const-class v0, Lj$/time/chrono/m;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    .line 291
    invoke-interface {v1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    invoke-interface {v1}, Lj$/time/chrono/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_b5
    return-object v1

    .line 295
    :cond_b6
    new-instance v0, Lj$/time/c;

    const-string v1, "Unknown chronology: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public static r(Lj$/time/temporal/n;)Lj$/time/chrono/m;
    .registers 2

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/m;

    .line 185
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-eqz p0, :cond_12

    return-object p0

    .line 0
    :cond_12
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract B(I)Lj$/time/chrono/n;
.end method

.method public abstract C(Lj$/time/chrono/n;I)I
.end method

.method public abstract G(Lj$/time/temporal/n;)Lj$/time/chrono/b;
.end method

.method public H(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .registers 6

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->G(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/k;->F(Lj$/time/temporal/n;)Lj$/time/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->L(Lj$/time/k;)Lj$/time/chrono/e;

    move-result-object p1
    :try_end_c
    .catch Lj$/time/c; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 479
    new-instance v0, Lj$/time/c;

    const-class v1, Lj$/time/LocalDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v0
.end method

.method public abstract M()Lj$/time/chrono/b;
.end method

.method public abstract Q(III)Lj$/time/chrono/b;
.end method

.method public abstract S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
.end method

.method public abstract T(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/j;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract p(J)Lj$/time/chrono/b;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v(II)Lj$/time/chrono/b;
.end method

.method public abstract y(Lj$/time/temporal/a;)Lj$/time/temporal/v;
.end method

.method public abstract z()Ljava/util/List;
.end method
