###### Class ka.l (ka.l)
.class public final Lka/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/l;

.field public static final b:Lva/c;

.field public static final c:Lva/c;

.field public static final d:Lva/c;

.field public static final e:Lva/c;

.field public static final f:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/l;->a:Lka/l;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/l;->b:Lva/c;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lka/l;->c:Lva/c;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lka/l;->d:Lva/c;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lka/l;->e:Lva/c;

    .line 39
    .line 40
    const-string v0, "binaries"

    .line 41
    .line 42
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lka/l;->f:Lva/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lka/i1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/i0;

    .line 6
    .line 7
    iget-object v0, p1, Lka/i0;->a:Lka/r1;

    .line 8
    .line 9
    sget-object v1, Lka/l;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lka/l;->c:Lva/c;

    .line 15
    .line 16
    iget-object v1, p1, Lka/i0;->b:Lka/e1;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lka/l;->d:Lva/c;

    .line 22
    .line 23
    iget-object v1, p1, Lka/i0;->c:Lka/w0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lka/l;->e:Lva/c;

    .line 29
    .line 30
    iget-object v1, p1, Lka/i0;->d:Lka/f1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lka/l;->f:Lva/c;

    .line 36
    .line 37
    iget-object p1, p1, Lka/i0;->e:Lka/r1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
