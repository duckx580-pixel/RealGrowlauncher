###### Class m0.o (m0.o)
.class public final Lm0/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Leh/a;

.field public final synthetic s:La1/n;

.field public final synthetic t:J

.field public final synthetic u:Lu2/w;

.field public final synthetic v:Lw0/a;


# direct methods
.method public constructor <init>(ZLeh/a;La1/n;JLu2/w;Lw0/a;I)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lm0/o;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/o;->r:Leh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/o;->s:La1/n;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/o;->t:J

    .line 8
    .line 9
    iput-object p6, p0, Lm0/o;->u:Lu2/w;

    .line 10
    .line 11
    iput-object p7, p0, Lm0/o;->v:Lw0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-boolean v0, p0, Lm0/o;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lm0/o;->r:Leh/a;

    .line 19
    .line 20
    iget-object v2, p0, Lm0/o;->s:La1/n;

    .line 21
    .line 22
    iget-wide v3, p0, Lm0/o;->t:J

    .line 23
    .line 24
    iget-object v5, p0, Lm0/o;->u:Lu2/w;

    .line 25
    .line 26
    iget-object v6, p0, Lm0/o;->v:Lw0/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lm0/n1;->e(ZLeh/a;La1/n;JLu2/w;Lw0/a;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    return-object p1
.end method
