###### Class com.facebook.ads.redexgen.X.C6R (com.facebook.ads.redexgen.X.6R)
.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Lcom/facebook/ads/redexgen/X/MC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A01:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A02:Lcom/facebook/ads/redexgen/X/KV;

.field public final A03:Lcom/facebook/ads/redexgen/X/K5;

.field public final A04:Lcom/facebook/ads/redexgen/X/PO;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 15530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .registers 3

    .line 15531
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V

    .line 15532
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .registers 4

    .line 15533
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    .line 15534
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 15535
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V

    .line 15536
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K5;

    .line 15537
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kl;

    .line 15538
    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/KV;

    .line 15539
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    .line 15540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 15541
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    .line 15542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15543
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15544
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->setVisibility(I)V

    .line 15545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6R;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15546
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6R;->setClickable(Z)V

    .line 15547
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6R;->setFocusable(Z)V

    .line 15548
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PO;
    .registers 1

    .line 15549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .registers 5

    .line 15550
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MC;->A07()V

    .line 15551
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/6R;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 15554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K5;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15555
    :cond_33
    return-void
.end method

.method public final A08()V
    .registers 5

    .line 15556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 15557
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kl;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K5;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15558
    :cond_28
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6R;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15560
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/MC;->A08()V

    .line 15561
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v4, p0

    .line 15562
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6R;
    .local p0, "v":Landroid/view/View;
    :try_start_8
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MC;->getVideoView()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v2

    .line 15563
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/PH;
    if-nez v2, :cond_f

    .line 15564
    return-void

    .line 15565
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_27

    .line 15566
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_27

    .line 15567
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_2f

    .line 15568
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6R;
    :cond_27
    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A04:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0b(Lcom/facebook/ads/redexgen/X/P3;I)V

    goto :goto_3c

    .line 15569
    :cond_2f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PH;->getState()Lcom/facebook/ads/redexgen/X/Pq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_3c

    .line 15570
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A0e(ZI)V

    .line 15571
    :cond_3c
    :goto_3c
    return-void
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3d

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/PH;
    .end local p0    # "v":Landroid/view/View;
    :catchall_3d
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_51

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 15573
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PO;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 15575
    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C6S (com.facebook.ads.redexgen.X.6S)
.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .registers 2

    .line 15576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .registers 4

    .line 15577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15578
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15579
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C6W (com.facebook.ads.redexgen.X.6W)
.class public final Lcom/facebook/ads/redexgen/X/6W;
.super Lcom/facebook/ads/redexgen/X/KV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .registers 2

    .line 15580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .registers 4

    .line 15581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6W;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15582
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15583
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6W;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C6X (com.facebook.ads.redexgen.X.6X)
.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .registers 2

    .line 15584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .registers 4

    .line 15585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->setChecked(Z)V

    .line 15586
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15587
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C6Y (com.facebook.ads.redexgen.X.6Y)
.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Lcom/facebook/ads/redexgen/X/K5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .registers 2

    .line 15588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K6;)V
    .registers 4

    .line 15589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:Lcom/facebook/ads/redexgen/X/6R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->setVisibility(I)V

    .line 15590
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15591
    check-cast p1, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Y;->A00(Lcom/facebook/ads/redexgen/X/K6;)V

    return-void
.end method
