###### Class ui.h (ui.h)
.class public final Lui/h;
.super Landroidx/lifecycle/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final c:Lrh/h1;

.field public final d:Lrh/r0;

.field public final e:Lrh/h1;

.field public final f:Lrh/r0;

.field public final g:Lrh/h1;

.field public final h:Lrh/r0;

.field public final i:Lrh/h1;

.field public final j:Lrh/r0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk2/u;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1, v3}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lui/h;->c:Lrh/h1;

    .line 24
    .line 25
    new-instance v0, Lrh/r0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lui/h;->d:Lrh/r0;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lui/h;->e:Lrh/h1;

    .line 39
    .line 40
    new-instance v0, Lrh/r0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lui/h;->f:Lrh/r0;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lui/h;->g:Lrh/h1;

    .line 54
    .line 55
    new-instance v1, Lrh/r0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lui/h;->h:Lrh/r0;

    .line 61
    .line 62
    invoke-static {p1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lui/h;->i:Lrh/h1;

    .line 67
    .line 68
    new-instance v0, Lrh/r0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lui/h;->j:Lrh/r0;

    .line 74
    .line 75
    iput-object v3, p0, Lui/h;->l:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final f(Lk2/u;)V
    .registers 4

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/h;->c:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lk2/u;->a:Ld2/e;

    .line 16
    .line 17
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lui/h;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lui/h;->g:Lrh/h1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
