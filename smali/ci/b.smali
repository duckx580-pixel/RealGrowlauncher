###### Class ci.b (ci.b)
.class public abstract Lci/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Lci/a;


# instance fields
.field public final a:Lci/h;

.field public final b:Lmc/a;

.field public final c:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lci/a;

    .line 2
    .line 3
    new-instance v1, Lci/h;

    .line 4
    .line 5
    const-string v6, "type"

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "    "

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lci/h;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lei/a;->a:Lmc/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lci/b;-><init>(Lci/h;Lmc/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lci/b;->d:Lci/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lci/h;Lmc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/b;->a:Lci/h;

    .line 5
    .line 6
    iput-object p2, p0, Lci/b;->b:Lmc/a;

    .line 7
    .line 8
    new-instance p1, Lu5/l;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lu5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lci/b;->c:Lu5/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldi/h;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ldi/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldi/q;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v0}, Ldi/q;-><init>(Lci/b;ILdi/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ldi/j;->h(Lci/i;Lxh/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v1, v3, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Expected EOF, but had "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Ldi/h;->s:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, v0, Ldi/h;->s:I

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/f0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, La0/f0;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldi/c;->a:Ldi/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-object v2, Ldi/c;->b:Lrg/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrg/j;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lrg/j;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    check-cast v2, [C

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget v3, Ldi/c;->c:I

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    sput v3, Ldi/c;->c:I
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_56

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :goto_2a
    monitor-exit v1

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_31
    iput-object v4, v0, La0/f0;->s:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_33
    new-instance v1, Ldi/r;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Lt/g;->d(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    new-array v2, v2, [Lci/p;

    .line 61
    .line 62
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0}, Landroidx/appcompat/widget/a;-><init>(La0/f0;Lci/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, v3, p0, v4, v2}, Ldi/r;-><init>(Landroidx/appcompat/widget/a;Lci/b;I[Lci/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ldi/r;->j(Lxh/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, La0/f0;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_51

    .line 78
    invoke-virtual {v0}, La0/f0;->o()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {v0}, La0/f0;->o()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit v1

    .line 89
    throw p1
.end method
