.class public final Lcom/instagram/camera/p;
.super Lcom/instagram/camera/e;
.source "HTCFrontFacingFixGingerbreadCameraHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/camera/e;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .prologue
    const/16 v1, 0x10e

    const/16 v0, 0x5a

    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/camera/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/p;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 20
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
