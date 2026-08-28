###### Class m0.c4 (m0.c4)
.class public final Lm0/c4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(La1/n;JFJIII)V
    .registers 10

    .line 1
    iput-object p1, p0, Lm0/c4;->i:La1/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/c4;->r:J

    .line 4
    .line 5
    iput p4, p0, Lm0/c4;->s:F

    .line 6
    .line 7
    iput-wide p5, p0, Lm0/c4;->t:J

    .line 8
    .line 9
    iput p7, p0, Lm0/c4;->u:I

    .line 10
    .line 11
    iput p8, p0, Lm0/c4;->v:I

    .line 12
    .line 13
    iput p9, p0, Lm0/c4;->w:I

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
    .registers 13

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
    iget p1, p0, Lm0/c4;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lm0/c4;->w:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/c4;->i:La1/n;

    .line 20
    .line 21
    iget-wide v1, p0, Lm0/c4;->r:J

    .line 22
    .line 23
    iget v3, p0, Lm0/c4;->s:F

    .line 24
    .line 25
    iget-wide v4, p0, Lm0/c4;->t:J

    .line 26
    .line 27
    iget v6, p0, Lm0/c4;->u:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    return-object p1
.end method
