###### Class f0.p (f0.p)
.class public final Lf0/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Ld2/e;

.field public final synthetic r:La1/n;

.field public final synthetic s:Ld2/x;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Leh/c;

.field public final synthetic x:Leh/c;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ld2/e;La1/n;Ld2/x;ZIILeh/c;Leh/c;I)V
    .registers 10

    .line 1
    iput-object p1, p0, Lf0/p;->i:Ld2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/p;->r:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/p;->s:Ld2/x;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/p;->t:Z

    .line 8
    .line 9
    iput p5, p0, Lf0/p;->u:I

    .line 10
    .line 11
    iput p6, p0, Lf0/p;->v:I

    .line 12
    .line 13
    iput-object p7, p0, Lf0/p;->w:Leh/c;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/p;->x:Leh/c;

    .line 16
    .line 17
    iput p9, p0, Lf0/p;->y:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf0/p;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lf0/p;->i:Ld2/e;

    .line 18
    .line 19
    iget-object v1, p0, Lf0/p;->r:La1/n;

    .line 20
    .line 21
    iget-object v2, p0, Lf0/p;->s:Ld2/x;

    .line 22
    .line 23
    iget-boolean v3, p0, Lf0/p;->t:Z

    .line 24
    .line 25
    iget v4, p0, Lf0/p;->u:I

    .line 26
    .line 27
    iget v5, p0, Lf0/p;->v:I

    .line 28
    .line 29
    iget-object v6, p0, Lf0/p;->w:Leh/c;

    .line 30
    .line 31
    iget-object v7, p0, Lf0/p;->x:Leh/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lf0/u0;->e(Ld2/e;La1/n;Ld2/x;ZIILeh/c;Leh/c;Lo0/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 37
    .line 38
    return-object p1
.end method
