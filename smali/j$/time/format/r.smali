###### Class j$.time.format.r (j$.time.format.r)
.class public final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/n;Lj$/time/format/DateTimeFormatter;)V
    .registers 12

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/m;

    if-nez v0, :cond_9

    goto/16 :goto_7a

    .line 132
    :cond_9
    sget-object v1, Lj$/time/temporal/s;->b:Lj$/time/z;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    .line 133
    sget-object v2, Lj$/time/temporal/s;->a:Lj$/time/z;

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/x;

    .line 134
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    move-object v0, v4

    :cond_21
    if-nez v0, :cond_24

    goto :goto_7a

    :cond_24
    if-eqz v0, :cond_28

    move-object v3, v0

    goto :goto_29

    :cond_28
    move-object v3, v1

    :goto_29
    if-eqz v0, :cond_74

    .line 163
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 164
    invoke-interface {v3, p1}, Lj$/time/chrono/m;->G(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object v4

    goto :goto_74

    .line 167
    :cond_38
    sget-object v5, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-ne v0, v5, :cond_3e

    if-eqz v1, :cond_74

    .line 168
    :cond_3e
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v5, :cond_74

    aget-object v7, v1, v6

    .line 169
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {p1, v7}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v7

    if-nez v7, :cond_55

    goto :goto_71

    .line 170
    :cond_55
    new-instance p2, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override chronology \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    .line 185
    :cond_74
    :goto_74
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/q;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/x;)V

    move-object p1, v0

    .line 119
    :goto_7a
    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    .line 120
    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/r;)Ljava/lang/Long;
    .registers 4

    .line 305
    iget v0, p0, Lj$/time/format/r;->c:I

    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    if-lez v0, :cond_e

    invoke-interface {v1, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_e
    invoke-interface {v1, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
