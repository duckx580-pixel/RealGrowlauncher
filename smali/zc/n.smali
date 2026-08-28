###### Class zc.n (zc.n)
.class public final Lzc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/q;


# instance fields
.field public final a:Ljava/io/StringWriter;

.field public final b:Lzc/y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/n;->a:Ljava/io/StringWriter;

    .line 10
    .line 11
    new-instance v1, Lzc/y;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzc/y;-><init>(Ljava/io/StringWriter;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzc/n;->b:Lzc/y;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lzc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, Lzc/n;->b:Lzc/y;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lzc/y;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/n;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {p0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/StringWriter;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc/n;->a:Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-static {p1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final c(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzc/y;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Number;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/y;->a(Ljava/lang/Number;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {p1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/y;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {p1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/y;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lzc/y;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzc/y;->m(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final g()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    sget-object v1, Lzc/v;->s:Lzc/v;

    .line 4
    .line 5
    const-string/jumbo v2, "{"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lzc/y;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lzc/y;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final h()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    sget-object v1, Lzc/v;->s:Lzc/v;

    .line 4
    .line 5
    sget-object v2, Lzc/v;->u:Lzc/v;

    .line 6
    .line 7
    const-string/jumbo v3, "}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lzc/y;->h(Lzc/v;Lzc/v;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc/n;->b:Lzc/y;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/y;->i:Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzc/n;->a:Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-static {v0}, Lzc/i3;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
