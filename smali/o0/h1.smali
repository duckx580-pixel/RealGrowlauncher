###### Class o0.h1 (o0.h1)
.class public final Lo0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:Lo0/t;

.field public c:Lo0/c;

.field public d:Leh/e;

.field public e:I

.field public f:Lq/r;

.field public g:Lq/s;


# direct methods
.method public constructor <init>(Lo0/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/h1;->b:Lo0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/h1;->b:Lo0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lo0/h1;->c:Lo0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget v0, v0, Lo0/c;->a:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v0, v2, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/h1;->b:Lo0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Lo0/h1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lo0/h1;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Lo0/h1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Lo0/h1;->a:I

    .line 15
    .line 16
    return-void
.end method
