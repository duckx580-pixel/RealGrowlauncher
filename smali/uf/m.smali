###### Class uf.m (uf.m)
.class public final Luf/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Lcg/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:Lcg/d;

.field public e:Z

.field public f:Z

.field public final synthetic g:Luf/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/m;->h:Lcg/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luf/n;FFILcg/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/m;->g:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/m;->a:F

    .line 7
    .line 8
    iput p3, p0, Luf/m;->b:F

    .line 9
    .line 10
    iput p4, p0, Luf/m;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Luf/m;->d:Lcg/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Luf/m;->g:Luf/n;

    .line 2
    .line 3
    iget-object v0, v0, Luf/n;->p:Luf/c;

    .line 4
    .line 5
    iget v1, p0, Luf/m;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_22

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/c;->getCursorBlink()Luf/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Luf/d;->r:Z

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Luf/s;->e:I

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    iget-boolean v0, v0, Luf/c;->x0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method
