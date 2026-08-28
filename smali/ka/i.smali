###### Class ka.i (ka.i)
.class public final Lka/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/i;

.field public static final b:Lva/c;

.field public static final c:Lva/c;

.field public static final d:Lva/c;

.field public static final e:Lva/c;

.field public static final f:Lva/c;

.field public static final g:Lva/c;

.field public static final h:Lva/c;

.field public static final i:Lva/c;

.field public static final j:Lva/c;

.field public static final k:Lva/c;

.field public static final l:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/i;->a:Lka/i;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/i;->b:Lva/c;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lka/i;->c:Lva/c;

    .line 23
    .line 24
    const-string v0, "startedAt"

    .line 25
    .line 26
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lka/i;->d:Lva/c;

    .line 31
    .line 32
    const-string v0, "endedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lka/i;->e:Lva/c;

    .line 39
    .line 40
    const-string v0, "crashed"

    .line 41
    .line 42
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lka/i;->f:Lva/c;

    .line 47
    .line 48
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lka/i;->g:Lva/c;

    .line 55
    .line 56
    const-string v0, "user"

    .line 57
    .line 58
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lka/i;->h:Lva/c;

    .line 63
    .line 64
    const-string v0, "os"

    .line 65
    .line 66
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lka/i;->i:Lva/c;

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lka/i;->j:Lva/c;

    .line 79
    .line 80
    const-string v0, "events"

    .line 81
    .line 82
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lka/i;->k:Lva/c;

    .line 87
    .line 88
    const-string v0, "generatorType"

    .line 89
    .line 90
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lka/i;->l:Lva/c;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lka/p1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/b0;

    .line 6
    .line 7
    iget-object v0, p1, Lka/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lka/i;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lka/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lka/q1;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lka/i;->c:Lva/c;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lka/i;->d:Lva/c;

    .line 28
    .line 29
    iget-wide v1, p1, Lka/b0;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lva/e;->b(Lva/c;J)Lva/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lka/i;->e:Lva/c;

    .line 35
    .line 36
    iget-object v1, p1, Lka/b0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lka/i;->f:Lva/c;

    .line 42
    .line 43
    iget-boolean v1, p1, Lka/b0;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lva/e;->a(Lva/c;Z)Lva/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lka/i;->g:Lva/c;

    .line 49
    .line 50
    iget-object v1, p1, Lka/b0;->f:Lka/b1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lka/i;->h:Lva/c;

    .line 56
    .line 57
    iget-object v1, p1, Lka/b0;->g:Lka/o1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lka/i;->i:Lva/c;

    .line 63
    .line 64
    iget-object v1, p1, Lka/b0;->h:Lka/n1;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lka/i;->j:Lva/c;

    .line 70
    .line 71
    iget-object v1, p1, Lka/b0;->i:Lka/c1;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lka/i;->k:Lva/c;

    .line 77
    .line 78
    iget-object v1, p1, Lka/b0;->j:Lka/r1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lka/i;->l:Lva/c;

    .line 84
    .line 85
    iget p1, p1, Lka/b0;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lva/e;->c(Lva/c;I)Lva/e;

    .line 88
    .line 89
    .line 90
    return-void
.end method
