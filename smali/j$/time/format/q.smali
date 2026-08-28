###### Class j$.time.format.q (j$.time.format.q)
.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:Lj$/time/chrono/b;

.field public final synthetic b:Lj$/time/temporal/n;

.field public final synthetic c:Lj$/time/chrono/m;

.field public final synthetic d:Lj$/time/x;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/x;)V
    .registers 5

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/chrono/m;

    iput-object p4, p0, Lj$/time/format/q;->d:Lj$/time/x;

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/z;)Ljava/lang/Object;
    .registers 3

    .line 210
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v0, :cond_7

    .line 211
    iget-object p1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/m;

    return-object p1

    .line 213
    :cond_7
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    if-ne p1, v0, :cond_e

    .line 214
    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/x;

    return-object p1

    .line 216
    :cond_e
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_19

    .line 217
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_19
    invoke-virtual {p1, p0}, Lj$/time/z;->j(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .registers 4

    .line 188
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    .line 191
    :cond_f
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 4

    .line 202
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 203
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_f
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 4

    .line 195
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 198
    :cond_f
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 225
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/chrono/m;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 226
    :goto_16
    iget-object v2, p0, Lj$/time/format/q;->d:Lj$/time/x;

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/temporal/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
