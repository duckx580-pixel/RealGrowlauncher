###### Class u.t1 (u.t1)
.class public final Lu/t1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/k1;


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final a:Lo0/w0;

.field public final b:Lo0/w0;

.field public final c:Lx/l;

.field public final d:Lo0/w0;

.field public e:F

.field public final f:Lv/p;

.field public final g:Lo0/a0;

.field public final h:Lo0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lu/m;->u:Lu/m;

    .line 2
    .line 3
    sget-object v1, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    sget-object v3, Lu/s1;->i:Lu/s1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lu/t1;->i:Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu/t1;->a:Lo0/w0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu/t1;->b:Lo0/w0;

    .line 16
    .line 17
    new-instance p1, Lx/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu/t1;->c:Lx/l;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu/t1;->d:Lo0/w0;

    .line 32
    .line 33
    new-instance p1, Lt/p0;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lv/p;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lv/p;-><init>(Leh/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu/t1;->f:Lv/p;

    .line 46
    .line 47
    new-instance p1, Lu/r1;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, p0, v0}, Lu/r1;-><init>(Lu/t1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu/t1;->g:Lo0/a0;

    .line 58
    .line 59
    new-instance p1, Lu/r1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, v0}, Lu/r1;-><init>(Lu/t1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lu/t1;->h:Lo0/a0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t1;->g:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t1;->f:Lv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/t1;->h:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lu/t1;->f:Lv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/p;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lu/t1;->f:Lv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/p;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
