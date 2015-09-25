.class final Lcom/facebook/j/aj;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/j/c;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/j/c;)V
    .locals 2

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/j/aj;->c:I

    .line 1287
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/j/c;B)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0, p1}, Lcom/facebook/j/aj;-><init>(Lcom/facebook/j/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1307
    iget-boolean v0, p0, Lcom/facebook/j/aj;->b:Z

    if-eqz v0, :cond_1

    .line 1308
    iput p1, p0, Lcom/facebook/j/aj;->c:I

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/aj;->b:Z

    .line 1311
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1315
    iget-object v1, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 1317
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->C(Lcom/facebook/j/c;)Lcom/facebook/j/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->C(Lcom/facebook/j/c;)Lcom/facebook/j/ai;

    iget-object v0, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "zoomValue"    # I
    .param p2, "stopped"    # Z

    .prologue
    const/4 v1, -0x1

    .line 1291
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/j/aj;->b:Z

    .line 1293
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/j/aj;->c:I

    if-eq v0, v1, :cond_0

    .line 1294
    iget v0, p0, Lcom/facebook/j/aj;->c:I

    .line 1295
    iput v1, p0, Lcom/facebook/j/aj;->c:I

    .line 1296
    invoke-virtual {p0, v0}, Lcom/facebook/j/aj;->a(I)V

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->C(Lcom/facebook/j/c;)Lcom/facebook/j/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/facebook/j/aj;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->C(Lcom/facebook/j/c;)Lcom/facebook/j/ai;

    iget-object v0, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/j/aj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1302
    :cond_1
    return-void

    .line 1291
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
