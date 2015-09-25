.class final Lcom/instagram/creation/photo/camera/v;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/v;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/camera/c;B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/v;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/v;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->g(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/m;->d()V

    .line 359
    return-void
.end method
