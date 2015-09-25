.class final Lcom/instagram/creation/photo/camera/d;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 222
    check-cast p2, Landroid/location/Location;

    .line 223
    .end local p2    # "data":Ljava/lang/Object;
    if-eqz p2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0, p2}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;Landroid/location/Location;)Landroid/location/Location;

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
