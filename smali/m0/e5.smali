###### Class m0.e5 (m0.e5)
.class public final Lm0/e5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lkh/a;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Leh/c;


# direct methods
.method public constructor <init>(ZLkh/a;IFLeh/c;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lm0/e5;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e5;->r:Lkh/a;

    .line 4
    .line 5
    iput p3, p0, Lm0/e5;->s:I

    .line 6
    .line 7
    iput p4, p0, Lm0/e5;->t:F

    .line 8
    .line 9
    iput-object p5, p0, Lm0/e5;->u:Leh/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm0/e5;->i:Z

    .line 9
    .line 10
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 15
    .line 16
    sget-object v0, Lb2/r;->i:Lb2/u;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lm0/d5;

    .line 22
    .line 23
    iget v2, p0, Lm0/e5;->t:F

    .line 24
    .line 25
    iget-object v3, p0, Lm0/e5;->u:Leh/c;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/e5;->r:Lkh/a;

    .line 28
    .line 29
    iget v5, p0, Lm0/e5;->s:I

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v2, v3}, Lm0/d5;-><init>(Lkh/a;IFLeh/c;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 35
    .line 36
    sget-object v2, Lb2/i;->f:Lb2/u;

    .line 37
    .line 38
    new-instance v3, Lb2/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
