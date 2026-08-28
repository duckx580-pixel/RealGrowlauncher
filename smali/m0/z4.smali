###### Class m0.z4 (m0.z4)
.class public final Lm0/z4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Z

.field public final synthetic s:Lx/l;

.field public final synthetic t:Leh/c;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lw0/a;

.field public final synthetic y:Lw0/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(La1/n;ZLx/l;Leh/c;IFLkh/a;Lw0/a;Lw0/a;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm0/z4;->i:La1/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/z4;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/z4;->s:Lx/l;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/z4;->t:Leh/c;

    .line 8
    .line 9
    iput p5, p0, Lm0/z4;->u:I

    .line 10
    .line 11
    iput p6, p0, Lm0/z4;->v:F

    .line 12
    .line 13
    iput-object p7, p0, Lm0/z4;->w:Lkh/a;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/z4;->x:Lw0/a;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/z4;->y:Lw0/a;

    .line 18
    .line 19
    iput p10, p0, Lm0/z4;->z:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget p1, p0, Lm0/z4;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lm0/z4;->i:La1/n;

    .line 18
    .line 19
    iget-boolean v1, p0, Lm0/z4;->r:Z

    .line 20
    .line 21
    iget-object v2, p0, Lm0/z4;->s:Lx/l;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/z4;->t:Leh/c;

    .line 24
    .line 25
    iget v4, p0, Lm0/z4;->u:I

    .line 26
    .line 27
    iget v5, p0, Lm0/z4;->v:F

    .line 28
    .line 29
    iget-object v6, p0, Lm0/z4;->w:Lkh/a;

    .line 30
    .line 31
    iget-object v7, p0, Lm0/z4;->x:Lw0/a;

    .line 32
    .line 33
    iget-object v8, p0, Lm0/z4;->y:Lw0/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lm0/j5;->b(La1/n;ZLx/l;Leh/c;IFLkh/a;Lw0/a;Lw0/a;Lo0/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 39
    .line 40
    return-object p1
.end method
