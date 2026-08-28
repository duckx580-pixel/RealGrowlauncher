###### Class ka.f (ka.f)
.class public final Lka/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lva/d;


# static fields
.field public static final a:Lka/f;

.field public static final b:Lva/c;

.field public static final c:Lva/c;

.field public static final d:Lva/c;

.field public static final e:Lva/c;

.field public static final f:Lva/c;

.field public static final g:Lva/c;

.field public static final h:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/f;->a:Lka/f;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lka/f;->b:Lva/c;

    .line 15
    .line 16
    const-string/jumbo v0, "version"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lka/f;->c:Lva/c;

    .line 24
    .line 25
    const-string v0, "displayVersion"

    .line 26
    .line 27
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lka/f;->d:Lva/c;

    .line 32
    .line 33
    const-string v0, "organization"

    .line 34
    .line 35
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lka/f;->e:Lva/c;

    .line 40
    .line 41
    const-string v0, "installationUuid"

    .line 42
    .line 43
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lka/f;->f:Lva/c;

    .line 48
    .line 49
    const-string v0, "developmentPlatform"

    .line 50
    .line 51
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lka/f;->g:Lva/c;

    .line 56
    .line 57
    const-string v0, "developmentPlatformVersion"

    .line 58
    .line 59
    invoke-static {v0}, Lva/c;->a(Ljava/lang/String;)Lva/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lka/f;->h:Lva/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lka/b1;

    .line 2
    .line 3
    check-cast p2, Lva/e;

    .line 4
    .line 5
    check-cast p1, Lka/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lka/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lka/f;->b:Lva/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lka/f;->c:Lva/c;

    .line 15
    .line 16
    iget-object v1, p1, Lka/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lka/f;->d:Lva/c;

    .line 22
    .line 23
    iget-object v1, p1, Lka/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lka/f;->e:Lva/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lka/f;->f:Lva/c;

    .line 35
    .line 36
    iget-object v1, p1, Lka/c0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lka/f;->g:Lva/c;

    .line 42
    .line 43
    iget-object v1, p1, Lka/c0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lka/f;->h:Lva/c;

    .line 49
    .line 50
    iget-object p1, p1, Lka/c0;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lva/e;->f(Lva/c;Ljava/lang/Object;)Lva/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method
