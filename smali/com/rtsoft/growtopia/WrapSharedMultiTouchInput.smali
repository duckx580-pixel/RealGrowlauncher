###### Class com.rtsoft.growtopia.WrapSharedMultiTouchInput (com.rtsoft.growtopia.WrapSharedMultiTouchInput)
.class Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private mInstance:Lcom/rtsoft/growtopia/SharedMultiTouchInput;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->init(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
