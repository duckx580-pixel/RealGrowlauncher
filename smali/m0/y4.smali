###### Class m0.y4 (m0.y4)
.class public final Lm0/y4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lt1/q0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lt1/q0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt1/q0;IILt1/q0;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm0/y4;->i:Lt1/q0;

    .line 2
    .line 3
    iput p2, p0, Lm0/y4;->r:I

    .line 4
    .line 5
    iput p3, p0, Lm0/y4;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lm0/y4;->t:Lt1/q0;

    .line 8
    .line 9
    iput p5, p0, Lm0/y4;->u:I

    .line 10
    .line 11
    iput p6, p0, Lm0/y4;->v:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lt1/p0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm0/y4;->r:I

    .line 9
    .line 10
    iget v1, p0, Lm0/y4;->s:I

    .line 11
    .line 12
    iget-object v2, p0, Lm0/y4;->i:Lt1/q0;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm0/y4;->u:I

    .line 18
    .line 19
    iget v1, p0, Lm0/y4;->v:I

    .line 20
    .line 21
    iget-object v2, p0, Lm0/y4;->t:Lt1/q0;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 27
    .line 28
    return-object p1
.end method
