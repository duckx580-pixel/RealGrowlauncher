###### Class com.anzu.sdk.AnzuOrientationDetector (com.anzu.sdk.AnzuOrientationDetector)
.class public Lcom/anzu/sdk/AnzuOrientationDetector;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private lastOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuOrientationDetector$1;-><init>(Lcom/anzu/sdk/AnzuOrientationDetector;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    .line 15
    .line 16
    const-string v0, "display"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/anzu/sdk/AnzuOrientationDetector;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/anzu/sdk/AnzuOrientationDetector;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/AnzuOrientationDetector;->orientationCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native orientationCallback(I)V
.end method


# virtual methods
.method public startListening()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->display:Landroid/view/Display;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "DEVICE ORIENTATION IS "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->orientationCallback(I)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->lastOrientation:I

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public stopListening()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuOrientationDetector;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.anzu.sdk.AnzuOrientationDetector.AnonymousClass1 (com.anzu.sdk.AnzuOrientationDetector$1)
.class Lcom/anzu/sdk/AnzuOrientationDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuOrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuOrientationDetector;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuOrientationDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_3f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$000(Lcom/anzu/sdk/AnzuOrientationDetector;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "DEVICE ORIENTATION IS "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$100(Lcom/anzu/sdk/AnzuOrientationDetector;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_3f

    .line 55
    .line 56
    invoke-static {p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$200(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anzu/sdk/AnzuOrientationDetector$1;->this$0:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/anzu/sdk/AnzuOrientationDetector;->access$102(Lcom/anzu/sdk/AnzuOrientationDetector;I)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
