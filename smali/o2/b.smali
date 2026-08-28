###### Class o2.b (o2.b)
.class public final Lo2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Lg1/i0;

.field public final r:F

.field public final s:Lo0/z0;

.field public final t:Lo0/a0;


# direct methods
.method public constructor <init>(Lg1/i0;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->i:Lg1/i0;

    .line 5
    .line 6
    iput p2, p0, Lo2/b;->r:F

    .line 7
    .line 8
    sget-wide p1, Lf1/f;->c:J

    .line 9
    .line 10
    new-instance v0, Lf1/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lf1/f;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo2/b;->s:Lo0/z0;

    .line 22
    .line 23
    new-instance p1, La4/v;

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo2/b;->t:Lo0/a0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, Lo2/b;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgh/a;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lo2/b;->t:Lo0/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Shader;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    return-void
.end method
