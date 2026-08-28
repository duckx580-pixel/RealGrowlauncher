###### Class m0.z1 (m0.z1)
.class public final Lm0/z1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Leh/a;

.field public final synthetic r:La1/n;

.field public final synthetic s:Lg1/k0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lm0/w1;

.field public final synthetic w:Lx/l;


# direct methods
.method public constructor <init>(Leh/a;La1/n;Lg1/k0;JJLm0/w1;Lx/l;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/z1;->i:Leh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/z1;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/z1;->s:Lg1/k0;

    .line 6
    .line 7
    iput-wide p4, p0, Lm0/z1;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm0/z1;->u:J

    .line 10
    .line 11
    iput-object p8, p0, Lm0/z1;->v:Lm0/w1;

    .line 12
    .line 13
    iput-object p9, p0, Lm0/z1;->w:Lx/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xc00007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lm0/z1;->i:Leh/a;

    .line 17
    .line 18
    iget-object v1, p0, Lm0/z1;->r:La1/n;

    .line 19
    .line 20
    iget-object v2, p0, Lm0/z1;->s:Lg1/k0;

    .line 21
    .line 22
    iget-wide v3, p0, Lm0/z1;->t:J

    .line 23
    .line 24
    iget-wide v5, p0, Lm0/z1;->u:J

    .line 25
    .line 26
    iget-object v7, p0, Lm0/z1;->v:Lm0/w1;

    .line 27
    .line 28
    iget-object v8, p0, Lm0/z1;->w:Lx/l;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lm0/a2;->a(Leh/a;La1/n;Lg1/k0;JJLm0/w1;Lx/l;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1
.end method
