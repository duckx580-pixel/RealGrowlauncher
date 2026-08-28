###### Class d6.e (d6.e)
.class public final Ld6/e;
.super Ld6/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lb6/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLb6/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld6/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld6/e;->c:Lb6/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld6/e;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    check-cast p1, Ld6/e;

    .line 10
    .line 11
    iget-object v1, p1, Ld6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, Ld6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget-boolean v1, p0, Ld6/e;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Ld6/e;->b:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Ld6/e;->c:Lb6/f;

    .line 28
    .line 29
    iget-object p1, p1, Ld6/e;->c:Lb6/f;

    .line 30
    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ld6/e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ld6/e;->c:Lb6/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
