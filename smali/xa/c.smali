###### Class xa.c (xa.c)
.class public final Lxa/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxa/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/a;Lu5/s;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/c;->a:Ljava/lang/Object;

    new-instance p2, Lz9/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lz9/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmf/a;->p(Lz9/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lxa/f;

    .line 7
    .line 8
    iget-object v2, p0, Lxa/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa/e;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lxa/e;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lxa/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lxa/e;->c:Lxa/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lxa/e;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lxa/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lxa/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxa/f;->g(Ljava/lang/Object;)Lxa/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxa/f;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lxa/f;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public b(I)V
    .registers 10

    .line 1
    iget-object p1, p0, Lxa/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyc/n;

    .line 4
    .line 5
    iget-object p1, p1, Lyc/n;->v:Lyc/p;

    .line 6
    .line 7
    iget-object v0, p1, Lyc/p;->f:Lyc/d;

    .line 8
    .line 9
    iget-object v1, p1, Lyc/p;->b:Lyc/u;

    .line 10
    .line 11
    iget-object v2, p1, Lyc/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v3, v0, Lyc/d;->w:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_4e

    .line 17
    .line 18
    iget-boolean v3, v1, Lyc/u;->y:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4e

    .line 21
    .line 22
    sget v3, Lyc/w;->c:I

    .line 23
    .line 24
    sget v5, Lyc/w;->e:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_4e

    .line 27
    .line 28
    invoke-static {}, Lyc/i0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Pre-rendering ad unit for placement: "

    .line 38
    .line 39
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lyc/u;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "TJAdUnit"

    .line 53
    .line 54
    invoke-static {v6, v7, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lyc/w;->c:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    sput v3, Lyc/w;->c:I

    .line 62
    .line 63
    if-le v3, v5, :cond_42

    .line 64
    .line 65
    sput v5, Lyc/w;->c:I

    .line 66
    .line 67
    :cond_42
    iput-boolean v4, v0, Lyc/d;->w:Z

    .line 68
    .line 69
    new-instance v3, Ls8/e2;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v1, v6}, Ls8/e2;-><init>(Lyc/d;Landroid/content/Context;Lyc/u;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lyc/q0;->g(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, v0, Lyc/d;->k:Lyc/l;

    .line 80
    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyc/p;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyc/p;->h()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iput-boolean v4, p1, Lyc/p;->p:Z

    .line 91
    .line 92
    return-void
.end method
