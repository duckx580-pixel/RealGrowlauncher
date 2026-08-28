###### Class di.h (di.h)
.class public final Ldi/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/n1;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ldi/h;->i:I

    packed-switch p1, :pswitch_data_42

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldi/h;->s:I

    .line 13
    const-string p1, "Initialising KeyStore.."

    invoke-static {p1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 14
    :try_start_1b
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_27} :catch_2c
    .catch Ljava/security/cert/CertificateException; {:try_start_1b .. :try_end_27} :catch_2a
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_34

    :catch_28
    move-exception p1

    goto :goto_2f

    :catch_2a
    move-exception p1

    goto :goto_2f

    :catch_2c
    move-exception p1

    goto :goto_2f

    :catch_2e
    move-exception p1

    .line 16
    :goto_2f
    const-string v0, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    invoke-static {v0, p1}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    return-void

    .line 17
    :pswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldi/h;->s:I

    return-void

    :pswitch_data_42
    .packed-switch 0x7
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ldi/h;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldi/h;->s:I

    iput-object p2, p0, Ldi/h;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldi/h;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldi/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Ldi/h;->i:I

    packed-switch p2, :pswitch_data_26

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ldi/h;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_12
    const-string p2, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_26
    .packed-switch 0x6
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Ldi/h;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Ldi/h;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ldi/h;->i:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Ldi/h;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 22
    iput p2, p0, Ldi/h;->s:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lg1/h;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_20

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1f

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public B()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lg1/h;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_20

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1f

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public C()V
    .registers 4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_12

    .line 15
    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    :catch_12
    return-void
.end method

.method public D()Z
    .registers 3

    .line 1
    iget v0, p0, Ldi/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldi/h;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvc/c;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp6/a;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0

    .line 27
    :pswitch_1a
    iget v0, p0, Ldi/h;->s:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt7/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp6/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x3
        :pswitch_1a
    .end packed-switch
.end method

.method public E()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldi/h;->s:I

    .line 6
    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    :try_start_9
    iget v1, p0, Ldi/h;->s:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_22

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v3, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_9

    .line 28
    :catch_1b
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo0/q1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lo0/q1;->c:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public F()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_b

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    return v0

    .line 12
    :catch_b
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0/q1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lo0/q1;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/q1;

    .line 4
    .line 5
    iget v0, v0, Lo0/q1;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public H()B
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_4
    iget v1, p0, Ldi/h;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_2f

    .line 14
    .line 15
    iget v1, p0, Ldi/h;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_28

    .line 24
    .line 25
    if-eq v1, v3, :cond_28

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_28

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-static {v1}, Ldi/j;->g(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    iget v1, p0, Ldi/h;->s:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Ldi/h;->s:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    return v3
.end method

.method public I(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(I)V
    .registers 5

    .line 1
    iget v0, p0, Ldi/h;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Ldi/h;->s:I

    .line 7
    .line 8
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_17

    .line 17
    .line 18
    sget-object v1, Lg1/q0;->a:Lg1/q0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lg1/q0;->a(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg1/f0;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lg1/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lg1/l;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Landroid/graphics/Shader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_10

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_f

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_15

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ldi/h;->s:I

    .line 6
    .line 7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eq v2, v3, :cond_20

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v2, v3, :cond_20

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    if-eq v2, v3, :cond_20

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-ne v2, v3, :cond_23

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    iput v1, p0, Ldi/h;->s:I

    .line 37
    .line 38
    return v1
.end method

.method public T(Ln7/e;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldi/h;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0}, Lvd/a;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ln7/e;->y(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Ldi/h;->s:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_23

    .line 26
    .line 27
    const-string v0, "Client is already in the process of connecting to the service."

    .line 28
    .line 29
    invoke-static {v0}, Lvd/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ln7/e;->y(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-ne v1, v3, :cond_2e

    .line 37
    .line 38
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 39
    .line 40
    invoke-static {v0}, Lvd/a;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ln7/e;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v1, "Starting install referrer service setup."

    .line 48
    .line 49
    invoke-static {v1}, Lvd/a;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 62
    .line 63
    const-string v6, "com.android.vending"

    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v3, :cond_b9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_b9

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_b9

    .line 97
    .line 98
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_ae

    .line 107
    .line 108
    if-eqz v3, :cond_ae

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v7, 0x80

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_79} :catch_ae

    .line 121
    .line 122
    const v6, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v3, v6, :cond_ae

    .line 126
    .line 127
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp6/a;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v1, v5, p0, p1}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_8f
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_8f} :catch_a2

    .line 144
    if-eqz v0, :cond_97

    .line 145
    .line 146
    const-string p1, "Service was bonded successfully."

    .line 147
    .line 148
    invoke-static {p1}, Lvd/a;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string v0, "Connection to service is blocked."

    .line 153
    .line 154
    invoke-static {v0}, Lvd/a;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Ldi/h;->s:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ln7/e;->y(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_a2
    const-string v0, "No permission to connect to service."

    .line 164
    .line 165
    invoke-static {v0}, Lvd/a;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Ldi/h;->s:I

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p1, v0}, Ln7/e;->y(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_ae
    :cond_ae
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 176
    .line 177
    invoke-static {v0}, Lvd/a;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v2, p0, Ldi/h;->s:I

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ln7/e;->y(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iput v2, p0, Ldi/h;->s:I

    .line 187
    .line 188
    const-string v0, "Install Referrer service unavailable on device."

    .line 189
    .line 190
    invoke-static {v0}, Lvd/a;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Ln7/e;->y(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public U()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldi/h;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    iget v0, p0, Ldi/h;->s:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Ldi/h;->s:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v3
.end method

.method public V()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ldi/h;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ge v2, v4, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_14
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    const-string v8, "null"

    .line 24
    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/2addr v6, v0

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v8, v6, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    const/4 v6, 0x3

    .line 38
    if-le v7, v6, :cond_3a

    .line 39
    .line 40
    if-le v2, v4, :cond_36

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ldi/j;->g(C)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, Ldi/h;->s:I

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3a
    move v6, v7

    .line 60
    goto :goto_14
.end method

.method public W(C)V
    .registers 5

    .line 1
    iget v0, p0, Ldi/h;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldi/h;->s:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_21

    .line 11
    .line 12
    invoke-virtual {p0}, Ldi/h;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget p1, p0, Ldi/h;->s:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x4

    .line 27
    .line 28
    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    invoke-static {p1}, Ldi/j;->g(C)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ldi/h;->p(B)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public c()Lo0/q1;
    .registers 13

    .line 1
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_259

    .line 6
    .line 7
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo0/q1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move v2, v0

    .line 22
    move-object v3, v1

    .line 23
    :goto_16
    const/4 v4, 0x6

    .line 24
    if-ge v2, v4, :cond_2c

    .line 25
    .line 26
    invoke-static {v3}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-char v4, v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    const-string v2, "GIF"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v2, :cond_3d

    .line 54
    .line 55
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lo0/q1;

    .line 58
    .line 59
    iput v4, v2, Lo0/q1;->c:I

    .line 60
    .line 61
    goto :goto_a6

    .line 62
    :cond_3d
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lo0/q1;

    .line 65
    .line 66
    iget-object v5, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v2, Lo0/q1;->e:I

    .line 75
    .line 76
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo0/q1;

    .line 79
    .line 80
    iget-object v5, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v2, Lo0/q1;->f:I

    .line 89
    .line 90
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lo0/q1;

    .line 97
    .line 98
    and-int/lit16 v6, v2, 0x80

    .line 99
    .line 100
    if-eqz v6, :cond_67

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v0

    .line 105
    :goto_68
    iput-boolean v6, v5, Lo0/q1;->g:Z

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x7

    .line 108
    .line 109
    shl-int v2, v3, v2

    .line 110
    .line 111
    iput v2, v5, Lo0/q1;->h:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v5, Lo0/q1;->i:I

    .line 118
    .line 119
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lo0/q1;

    .line 122
    .line 123
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lo0/q1;

    .line 132
    .line 133
    iget-boolean v2, v2, Lo0/q1;->g:Z

    .line 134
    .line 135
    if-eqz v2, :cond_a6

    .line 136
    .line 137
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a6

    .line 142
    .line 143
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lo0/q1;

    .line 146
    .line 147
    iget v5, v2, Lo0/q1;->h:I

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Ldi/h;->f(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v2, Lo0/q1;->b:[I

    .line 154
    .line 155
    iget-object v2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lo0/q1;

    .line 158
    .line 159
    iget-object v5, v2, Lo0/q1;->b:[I

    .line 160
    .line 161
    iget v6, v2, Lo0/q1;->i:I

    .line 162
    .line 163
    aget v5, v5, v6

    .line 164
    .line 165
    iput v5, v2, Lo0/q1;->j:I

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_254

    .line 172
    .line 173
    iget-object v2, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, [B

    .line 176
    .line 177
    move v5, v0

    .line 178
    :cond_b1
    :goto_b1
    if-nez v5, :cond_24a

    .line 179
    .line 180
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_24a

    .line 185
    .line 186
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lo0/q1;

    .line 189
    .line 190
    iget v6, v6, Lo0/q1;->d:I

    .line 191
    .line 192
    const v7, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-gt v6, v7, :cond_24a

    .line 196
    .line 197
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/16 v7, 0x21

    .line 202
    .line 203
    if-eq v6, v7, :cond_19b

    .line 204
    .line 205
    const/16 v7, 0x2c

    .line 206
    .line 207
    if-eq v6, v7, :cond_dd

    .line 208
    .line 209
    const/16 v7, 0x3b

    .line 210
    .line 211
    if-eq v6, v7, :cond_db

    .line 212
    .line 213
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lo0/q1;

    .line 216
    .line 217
    iput v4, v6, Lo0/q1;->c:I

    .line 218
    .line 219
    goto :goto_b1

    .line 220
    :cond_db
    move v5, v4

    .line 221
    goto :goto_b1

    .line 222
    :cond_dd
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lo0/q1;

    .line 225
    .line 226
    iget-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lzc/y3;

    .line 229
    .line 230
    if-nez v7, :cond_ee

    .line 231
    .line 232
    new-instance v7, Lzc/y3;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_ee
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lzc/y3;

    .line 242
    .line 243
    iget-object v7, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v6, Lzc/y3;->a:I

    .line 252
    .line 253
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lo0/q1;

    .line 256
    .line 257
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lzc/y3;

    .line 260
    .line 261
    iget-object v7, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iput v7, v6, Lzc/y3;->b:I

    .line 270
    .line 271
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lo0/q1;

    .line 274
    .line 275
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lzc/y3;

    .line 278
    .line 279
    iget-object v7, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iput v7, v6, Lzc/y3;->c:I

    .line 288
    .line 289
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lo0/q1;

    .line 292
    .line 293
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lzc/y3;

    .line 296
    .line 297
    iget-object v7, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v6, Lzc/y3;->d:I

    .line 306
    .line 307
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    and-int/lit16 v7, v6, 0x80

    .line 312
    .line 313
    if-eqz v7, :cond_13c

    .line 314
    .line 315
    move v7, v4

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v7, v0

    .line 318
    :goto_13d
    and-int/lit8 v8, v6, 0x7

    .line 319
    .line 320
    add-int/2addr v8, v4

    .line 321
    int-to-double v8, v8

    .line 322
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 323
    .line 324
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    double-to-int v8, v8

    .line 329
    iget-object v9, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lo0/q1;

    .line 332
    .line 333
    iget-object v9, v9, Lo0/q1;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Lzc/y3;

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0x40

    .line 338
    .line 339
    if-eqz v6, :cond_156

    .line 340
    .line 341
    move v6, v4

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v6, v0

    .line 344
    :goto_157
    iput-boolean v6, v9, Lzc/y3;->e:Z

    .line 345
    .line 346
    if-eqz v7, :cond_162

    .line 347
    .line 348
    invoke-virtual {p0, v8}, Ldi/h;->f(I)[I

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v9, Lzc/y3;->k:[I

    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    const/4 v6, 0x0

    .line 356
    iput-object v6, v9, Lzc/y3;->k:[I

    .line 357
    .line 358
    :goto_165
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lo0/q1;

    .line 361
    .line 362
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lzc/y3;

    .line 365
    .line 366
    iget-object v7, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iput v7, v6, Lzc/y3;->j:I

    .line 375
    .line 376
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ldi/h;->C()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_185

    .line 387
    .line 388
    goto/16 :goto_b1

    .line 389
    .line 390
    :cond_185
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lo0/q1;

    .line 393
    .line 394
    iget v7, v6, Lo0/q1;->d:I

    .line 395
    .line 396
    add-int/2addr v7, v4

    .line 397
    iput v7, v6, Lo0/q1;->d:I

    .line 398
    .line 399
    iget-object v7, v6, Lo0/q1;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v6, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lzc/y3;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b1

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eq v6, v4, :cond_1ad

    .line 417
    .line 418
    const/16 v7, 0xf9

    .line 419
    .line 420
    if-eq v6, v7, :cond_1fb

    .line 421
    .line 422
    const/16 v7, 0xfe

    .line 423
    .line 424
    if-eq v6, v7, :cond_1ad

    .line 425
    .line 426
    const/16 v7, 0xff

    .line 427
    .line 428
    if-eq v6, v7, :cond_1b2

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {p0}, Ldi/h;->C()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b1

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {p0}, Ldi/h;->E()V

    .line 436
    .line 437
    .line 438
    move v6, v0

    .line 439
    move-object v8, v1

    .line 440
    :goto_1b7
    const/16 v9, 0xb

    .line 441
    .line 442
    if-ge v6, v9, :cond_1cc

    .line 443
    .line 444
    invoke-static {v8}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aget-byte v9, v2, v6

    .line 449
    .line 450
    int-to-char v9, v9

    .line 451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cc
    const-string v6, "NETSCAPE2.0"

    .line 462
    .line 463
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1ad

    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {p0}, Ldi/h;->E()V

    .line 470
    .line 471
    .line 472
    aget-byte v6, v2, v0

    .line 473
    .line 474
    if-ne v6, v4, :cond_1ef

    .line 475
    .line 476
    aget-byte v6, v2, v4

    .line 477
    .line 478
    aget-byte v8, v2, v3

    .line 479
    .line 480
    iget-object v9, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, Lo0/q1;

    .line 483
    .line 484
    and-int/2addr v8, v7

    .line 485
    shl-int/lit8 v8, v8, 0x8

    .line 486
    .line 487
    and-int/2addr v6, v7

    .line 488
    or-int/2addr v6, v8

    .line 489
    iput v6, v9, Lo0/q1;->k:I

    .line 490
    .line 491
    if-nez v6, :cond_1ef

    .line 492
    .line 493
    const/4 v6, -0x1

    .line 494
    iput v6, v9, Lo0/q1;->k:I

    .line 495
    .line 496
    :cond_1ef
    iget v6, p0, Ldi/h;->s:I

    .line 497
    .line 498
    if-lez v6, :cond_b1

    .line 499
    .line 500
    invoke-virtual {p0}, Ldi/h;->G()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1d4

    .line 505
    .line 506
    goto/16 :goto_b1

    .line 507
    .line 508
    :cond_1fb
    iget-object v6, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Lo0/q1;

    .line 511
    .line 512
    new-instance v7, Lzc/y3;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v7, v6, Lo0/q1;->l:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget-object v7, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Lo0/q1;

    .line 529
    .line 530
    iget-object v7, v7, Lo0/q1;->l:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Lzc/y3;

    .line 533
    .line 534
    and-int/lit8 v8, v6, 0x1c

    .line 535
    .line 536
    shr-int/2addr v8, v3

    .line 537
    iput v8, v7, Lzc/y3;->g:I

    .line 538
    .line 539
    if-nez v8, :cond_21e

    .line 540
    .line 541
    iput v4, v7, Lzc/y3;->g:I

    .line 542
    .line 543
    :cond_21e
    and-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    if-eqz v6, :cond_224

    .line 546
    .line 547
    move v6, v4

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move v6, v0

    .line 550
    :goto_225
    iput-boolean v6, v7, Lzc/y3;->f:Z

    .line 551
    .line 552
    iget-object v6, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    if-ge v6, v3, :cond_234

    .line 563
    .line 564
    move v6, v7

    .line 565
    :cond_234
    iget-object v8, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Lo0/q1;

    .line 568
    .line 569
    iget-object v8, v8, Lo0/q1;->l:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Lzc/y3;

    .line 572
    .line 573
    mul-int/2addr v6, v7

    .line 574
    iput v6, v8, Lzc/y3;->i:I

    .line 575
    .line 576
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    iput v6, v8, Lzc/y3;->h:I

    .line 581
    .line 582
    invoke-virtual {p0}, Ldi/h;->F()I

    .line 583
    .line 584
    .line 585
    goto/16 :goto_b1

    .line 586
    .line 587
    :cond_24a
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lo0/q1;

    .line 590
    .line 591
    iget v1, v0, Lo0/q1;->d:I

    .line 592
    .line 593
    if-gez v1, :cond_254

    .line 594
    .line 595
    iput v4, v0, Lo0/q1;->c:I

    .line 596
    .line 597
    :cond_254
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lo0/q1;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v1, "You must call setData() before parseHeader()"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 14

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 p5, 0x0

    .line 6
    int-to-long v0, p5

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    iget p1, p0, Ldi/h;->s:I

    .line 10
    .line 11
    int-to-long v6, p1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lgh/a;->f(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqg/g;

    .line 42
    .line 43
    iget-object p1, p1, Lqg/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lt/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    if-lt p2, p1, :cond_32

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_32
    if-gtz p2, :cond_35

    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_35
    sget-object v1, Lt/x;->d:Lt/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, p3

    .line 65
    move v2, p5

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_77

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lqg/g;

    .line 93
    .line 94
    if-le p2, v5, :cond_6c

    .line 95
    .line 96
    if-lt v5, v2, :cond_6c

    .line 97
    .line 98
    iget-object v1, v4, Lqg/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lt/o;

    .line 102
    .line 103
    iget-object v1, v4, Lqg/g;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lt/v;

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    if-ge p2, v5, :cond_41

    .line 110
    .line 111
    if-gt v5, p1, :cond_41

    .line 112
    .line 113
    iget-object p1, v4, Lqg/g;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object p4, p1

    .line 116
    check-cast p4, Lt/o;

    .line 117
    .line 118
    move p1, v5

    .line 119
    goto :goto_41

    .line 120
    :cond_77
    sub-int/2addr p2, v2

    .line 121
    int-to-float p2, p2

    .line 122
    sub-int/2addr p1, v2

    .line 123
    int-to-float p1, p1

    .line 124
    div-float/2addr p2, p1

    .line 125
    invoke-interface {v1, p2}, Lt/v;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lt/o;

    .line 132
    .line 133
    if-nez p2, :cond_92

    .line 134
    .line 135
    invoke-virtual {p3}, Lt/o;->c()Lt/o;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p3}, Lt/o;->c()Lt/o;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v3}, Lt/o;->b()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_96
    const/4 p3, 0x0

    .line 152
    const-string/jumbo v0, "valueVector"

    .line 153
    .line 154
    .line 155
    if-ge p5, p2, :cond_bc

    .line 156
    .line 157
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lt/o;

    .line 160
    .line 161
    if-eqz v1, :cond_b8

    .line 162
    .line 163
    invoke-virtual {v3, p5}, Lt/o;->a(I)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p4, p5}, Lt/o;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v2, Lt/k1;->a:Lt/j1;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v2, p1

    .line 176
    mul-float/2addr v2, p3

    .line 177
    mul-float/2addr v0, p1

    .line 178
    add-float/2addr v0, v2

    .line 179
    invoke-virtual {v1, v0, p5}, Lt/o;->e(FI)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p5, p5, 0x1

    .line 183
    .line 184
    goto :goto_96

    .line 185
    :cond_b8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p3

    .line 189
    :cond_bc
    iget-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lt/o;

    .line 192
    .line 193
    if-eqz p1, :cond_c3

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3
.end method

.method public e([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2d

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo0/q1;

    .line 19
    .line 20
    invoke-direct {v0}, Lo0/q1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Ldi/h;->s:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo0/q1;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p1, Lo0/q1;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public f(I)[I
    .registers 10

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_f} :catch_34

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v2, p1, :cond_33

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-byte v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    const/high16 v7, -0x1000000

    .line 31
    .line 32
    or-int/2addr v5, v7

    .line 33
    aget-byte v4, v0, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    shl-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    aget-byte v5, v0, v6

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    aput v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    return-object v1

    .line 53
    :catch_34
    iget-object p1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lo0/q1;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p1, Lo0/q1;->c:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public g()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ldi/h;->s:I

    .line 6
    .line 7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_40

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eq v2, v4, :cond_3d

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v2, v4, :cond_3d

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v2, v4, :cond_3d

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v2, v4, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    iput v1, p0, Ldi/h;->s:I

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v2, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-ne v2, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/16 v0, 0x3a

    .line 49
    .line 50
    if-ne v2, v0, :cond_35

    .line 51
    .line 52
    :goto_33
    move v3, v1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/16 v0, 0x2c

    .line 55
    .line 56
    if-ne v2, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_33

    .line 59
    :cond_3a
    :goto_3a
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    iput v1, p0, Ldi/h;->s:I

    .line 66
    .line 67
    return v3
.end method

.method public h(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_52

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_4a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v2, p1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-ne v5, v2, :cond_2d

    .line 40
    .line 41
    if-le v4, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    move v2, v4

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldi/h;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x27

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Ldi/h;->s:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Ldi/h;->s:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string p1, "Unexpected end of boolean literal"

    .line 84
    .line 85
    iget p2, p0, Ldi/h;->s:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public i()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ldi/h;->k(C)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ldi/h;->s:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_e9

    .line 21
    .line 22
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    if-ge v2, v4, :cond_d3

    .line 25
    .line 26
    move v8, v2

    .line 27
    :goto_1a
    add-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x5c

    .line 34
    .line 35
    if-ne v10, v11, :cond_cd

    .line 36
    .line 37
    iget v2, p0, Ldi/h;->s:I

    .line 38
    .line 39
    iget-object v4, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v2

    .line 48
    :goto_2f
    const/4 v12, 0x0

    .line 49
    if-eq v9, v1, :cond_b0

    .line 50
    .line 51
    if-ne v9, v11, :cond_9d

    .line 52
    .line 53
    invoke-virtual {v4, v0, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    add-int/lit8 v10, v8, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v13, 0x75

    .line 65
    .line 66
    if-ne v9, v13, :cond_77

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v9, v12, :cond_6f

    .line 75
    .line 76
    invoke-virtual {p0, v10, v0}, Ldi/h;->s(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shl-int/lit8 v10, v10, 0xc

    .line 81
    .line 82
    add-int/lit8 v12, v8, 0x3

    .line 83
    .line 84
    invoke-virtual {p0, v12, v0}, Ldi/h;->s(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    shl-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    add-int/2addr v10, v12

    .line 91
    add-int/lit8 v12, v8, 0x4

    .line 92
    .line 93
    invoke-virtual {p0, v12, v0}, Ldi/h;->s(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shl-int/2addr v12, v3

    .line 98
    add-int/2addr v10, v12

    .line 99
    add-int/lit8 v8, v8, 0x5

    .line 100
    .line 101
    invoke-virtual {p0, v8, v0}, Ldi/h;->s(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v10

    .line 106
    int-to-char v8, v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    const-string v0, "Unexpected EOF during unicode escape"

    .line 113
    .line 114
    iget v1, p0, Ldi/h;->s:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_77
    if-ge v9, v13, :cond_7d

    .line 121
    .line 122
    sget-object v8, Ldi/d;->a:[C

    .line 123
    .line 124
    aget-char v12, v8, v9

    .line 125
    .line 126
    :cond_7d
    if-eqz v12, :cond_84

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_82
    move v8, v10

    .line 132
    goto :goto_a5

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Invalid escaped char \'"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x27

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p0, Ldi/h;->s:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :cond_9d
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v8, v9, :cond_aa

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_2f

    .line 171
    :cond_aa
    const-string v0, "EOF"

    .line 172
    .line 173
    invoke-virtual {p0, v8, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :cond_b0
    if-ne v10, v2, :cond_ba

    .line 178
    .line 179
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    invoke-virtual {v4, v0, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "escapedString.toString()"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    add-int/2addr v8, v7

    .line 203
    iput v8, p0, Ldi/h;->s:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_cd
    if-lt v9, v4, :cond_d0

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    move v8, v9

    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v1, v4, 0x1

    .line 213
    .line 214
    iput v1, p0, Ldi/h;->s:I

    .line 215
    .line 216
    if-eqz v0, :cond_e1

    .line 217
    .line 218
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    invoke-virtual {p0, v7}, Ldi/h;->p(B)V

    .line 235
    .line 236
    .line 237
    throw v6
.end method

.method public j()B
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_4
    iget v1, p0, Ldi/h;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1f

    .line 12
    .line 13
    iget v1, p0, Ldi/h;->s:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ldi/h;->s:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ldi/j;->g(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public k(C)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    :goto_4
    iget v1, p0, Ldi/h;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_2f

    .line 13
    .line 14
    iget v1, p0, Ldi/h;->s:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Ldi/h;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_28

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    if-ne v1, p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Ldi/h;->W(C)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Ldi/h;->W(C)V

    .line 49
    .line 50
    .line 51
    throw v3
.end method

.method public l()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/h;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ldi/h;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "EOF"

    .line 17
    .line 18
    if-eq v1, v3, :cond_cf

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v3, v6, :cond_2b

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget v1, v0, Ldi/h;->s:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Ldi/h;->q(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    move v12, v1

    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    :goto_33
    const-string v4, "Numeric value overflow"

    .line 53
    .line 54
    if-eqz v11, :cond_93

    .line 55
    .line 56
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v7, v8, :cond_4d

    .line 63
    .line 64
    if-ne v12, v1, :cond_45

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 71
    .line 72
    iget v2, v0, Ldi/h;->s:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v16

    .line 78
    :cond_4d
    invoke-static {v7}, Ldi/j;->g(C)B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_54

    .line 83
    .line 84
    goto :goto_93

    .line 85
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v12, v8, :cond_5e

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v11, 0x0

    .line 96
    :goto_5f
    add-int/lit8 v8, v7, -0x30

    .line 97
    .line 98
    if-ltz v8, :cond_7a

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    if-gt v8, v9, :cond_7a

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    int-to-long v9, v7

    .line 109
    mul-long/2addr v14, v9

    .line 110
    int-to-long v7, v8

    .line 111
    sub-long/2addr v14, v7

    .line 112
    cmp-long v7, v14, v17

    .line 113
    .line 114
    if-gtz v7, :cond_74

    .line 115
    .line 116
    goto :goto_33

    .line 117
    :cond_74
    iget v1, v0, Ldi/h;->s:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Ldi/h;->q(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Unexpected symbol \'"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\' in numeric literal"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v0, Ldi/h;->s:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v16

    .line 148
    :cond_93
    :goto_93
    if-eq v1, v12, :cond_c7

    .line 149
    .line 150
    if-eqz v13, :cond_9b

    .line 151
    .line 152
    add-int/lit8 v7, v12, -0x1

    .line 153
    .line 154
    if-eq v1, v7, :cond_c7

    .line 155
    .line 156
    :cond_9b
    if-eqz v3, :cond_b6

    .line 157
    .line 158
    if-eqz v11, :cond_b0

    .line 159
    .line 160
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v6, :cond_a8

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    const-string v1, "Expected closing quotation mark"

    .line 170
    .line 171
    iget v2, v0, Ldi/h;->s:I

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v16

    .line 177
    :cond_b0
    iget v1, v0, Ldi/h;->s:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, Ldi/h;->q(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v16

    .line 183
    :cond_b6
    :goto_b6
    iput v12, v0, Ldi/h;->s:I

    .line 184
    .line 185
    if-eqz v13, :cond_bb

    .line 186
    .line 187
    return-wide v14

    .line 188
    :cond_bb
    const-wide/high16 v1, -0x8000000000000000L

    .line 189
    .line 190
    cmp-long v1, v14, v1

    .line 191
    .line 192
    if-eqz v1, :cond_c3

    .line 193
    .line 194
    neg-long v1, v14

    .line 195
    return-wide v1

    .line 196
    :cond_c3
    invoke-virtual {v0, v12, v4}, Ldi/h;->q(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v16

    .line 200
    :cond_c7
    const-string v1, "Expected numeric literal"

    .line 201
    .line 202
    iget v2, v0, Ldi/h;->s:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v16

    .line 208
    :cond_cf
    move-object/from16 v16, v4

    .line 209
    .line 210
    iget v1, v0, Ldi/h;->s:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v5}, Ldi/h;->q(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v16
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ldi/h;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Ldi/h;->S()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_62

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ldi/j;->g(C)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Ldi/h;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    if-nez v3, :cond_4e

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ldi/j;->g(C)B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    iget v2, p0, Ldi/h;->s:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Ldi/h;->s:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Expected beginning of the string, but got "

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Ldi/h;->s:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_62
    const-string v0, "EOF"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ldi/h;->q(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public p(B)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    const-string p1, "quotation mark \'\"\'"

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    const/4 v2, 0x4

    .line 12
    if-ne p1, v2, :cond_10

    .line 13
    .line 14
    const-string p1, "comma \',\'"

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    const/4 v2, 0x5

    .line 18
    if-ne p1, v2, :cond_16

    .line 19
    .line 20
    const-string p1, "semicolon \':\'"

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    const/4 v2, 0x6

    .line 24
    if-ne p1, v2, :cond_1c

    .line 25
    .line 26
    const-string p1, "start of the object \'{\'"

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/4 v2, 0x7

    .line 30
    if-ne p1, v2, :cond_22

    .line 31
    .line 32
    const-string p1, "end of the object \'}\'"

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne p1, v2, :cond_29

    .line 38
    .line 39
    const-string p1, "start of the array \'[\'"

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/16 v2, 0x9

    .line 43
    .line 44
    if-ne p1, v2, :cond_30

    .line 45
    .line 46
    const-string p1, "end of the array \']\'"

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const-string/jumbo p1, "valid token"

    .line 50
    .line 51
    .line 52
    :goto_33
    iget v2, p0, Ldi/h;->s:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_4a

    .line 59
    .line 60
    iget v2, p0, Ldi/h;->s:I

    .line 61
    .line 62
    if-gtz v2, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    const-string v0, "EOF"

    .line 76
    .line 77
    :goto_4c
    const-string v2, ", but had \'"

    .line 78
    .line 79
    const-string v3, "\' instead"

    .line 80
    .line 81
    const-string v4, "Expected "

    .line 82
    .line 83
    invoke-static {v4, p1, v2, v0, v3}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Ldi/h;->s:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public q(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Ldi/j;->d(ILjava/lang/String;Ljava/lang/String;)Ldi/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 19

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    int-to-long v5, v4

    .line 8
    sub-long v7, v2, v5

    .line 9
    .line 10
    iget v2, p0, Ldi/h;->s:I

    .line 11
    .line 12
    int-to-long v11, v2

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Lgh/a;->f(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v2, v5

    .line 22
    .line 23
    if-gtz v5, :cond_19

    .line 24
    .line 25
    return-object p5

    .line 26
    :cond_19
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long v5, v2, v5

    .line 29
    .line 30
    mul-long v8, v5, v0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v12}, Ldi/h;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    mul-long v7, v2, v0

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object/from16 v9, p3

    .line 47
    .line 48
    move-object/from16 v10, p4

    .line 49
    .line 50
    move-object/from16 v11, p5

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Ldi/h;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt/o;

    .line 59
    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lt/o;->c()Lt/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v5}, Lt/o;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4d
    const/4 v2, 0x0

    .line 79
    const-string/jumbo v3, "velocityVector"

    .line 80
    .line 81
    .line 82
    if-ge v4, v1, :cond_6f

    .line 83
    .line 84
    iget-object v7, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lt/o;

    .line 87
    .line 88
    if-eqz v7, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lt/o;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v4}, Lt/o;->a(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v2, v3

    .line 99
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    invoke-virtual {v7, v2, v4}, Lt/o;->e(FI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_6f
    iget-object v0, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt/o;

    .line 115
    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public s(ILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-gt p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x66

    .line 20
    .line 21
    if-gt p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x46

    .line 31
    .line 32
    if-gt p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Ldi/h;->s:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public t()Lp6/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldi/h;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "package_name"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v1, Lp6/b;

    .line 26
    .line 27
    iget-object v2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt7/c;

    .line 30
    .line 31
    check-cast v2, Lt7/a;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lt7/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lp6/b;-><init>(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception v0

    .line 42
    const-string v1, "RemoteException getting install referrer information"

    .line 43
    .line 44
    invoke-static {v1}, Lvd/a;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Ldi/h;->s:I

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ldi/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ldi/h;->s:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ls/h0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public u()Lp6/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldi/h;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "package_name"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvc/c;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lvc/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lvc/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "service!!.referrerBundle(bundle)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp6/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lp6/b;-><init>(Landroid/os/Bundle;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception v0

    .line 50
    const-string v1, "RemoteException getting GetApps referrer information"

    .line 51
    .line 52
    invoke-static {v1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Ldi/h;->s:I

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.appsflyer,KSAppsFlyerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Ldi/h;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",KSAppsFlyerRICounter="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Ldi/h;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_21

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public w()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Ldi/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ldi/h;->s:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public z(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Creating a new key with alias: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ldi/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_74

    .line 30
    :try_start_1d
    iget-object v3, p0, Ldi/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/security/KeyStore;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_63

    .line 39
    .line 40
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 47
    .line 48
    const-string v4, "CN=AndroidSDK, O=AppsFlyer"

    .line 49
    .line 50
    invoke-direct {p1, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "RSA"

    .line 84
    .line 85
    const-string v1, "AndroidKeyStore"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    const-string v0, "Alias already exists: "

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_1d .. :try_end_71} :catchall_61

    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v2

    .line 116
    throw p1
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_74

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Exception "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " occurred"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
