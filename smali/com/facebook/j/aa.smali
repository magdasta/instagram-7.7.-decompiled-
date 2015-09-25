.class final Lcom/facebook/j/aa;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;II)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    iput p2, p0, Lcom/facebook/j/aa;->a:I

    iput p3, p0, Lcom/facebook/j/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, -0x1e

    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 591
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/j/aa;->a:I

    iget v2, p0, Lcom/facebook/j/aa;->b:I

    iget v3, p0, Lcom/facebook/j/aa;->a:I

    iget v4, p0, Lcom/facebook/j/aa;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 592
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 596
    invoke-virtual {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0, v8}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 602
    iget-object v1, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v1}, Lcom/facebook/j/c;->h(Lcom/facebook/j/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v1, v0}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Landroid/hardware/Camera$Parameters;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    sget v1, Lcom/facebook/j/au;->a:I

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/facebook/j/aa;->a:I

    iget v4, p0, Lcom/facebook/j/aa;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;ILandroid/graphics/Point;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->i(Lcom/facebook/j/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->i(Lcom/facebook/j/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/j/a/b;->c(Ljava/lang/Runnable;)V

    .line 615
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0, v9}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->h(Lcom/facebook/j/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 620
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0, v8}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;Z)Z

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/j/c;->d(Lcom/facebook/j/c;Z)Z

    .line 624
    iget-object v0, p0, Lcom/facebook/j/aa;->c:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->b(Lcom/facebook/j/c;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/facebook/j/ab;

    invoke-direct {v1, p0}, Lcom/facebook/j/ab;-><init>(Lcom/facebook/j/aa;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 641
    return-object v9
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/facebook/j/aa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
