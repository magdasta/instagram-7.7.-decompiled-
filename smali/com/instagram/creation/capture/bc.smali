.class final Lcom/instagram/creation/capture/bc;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/b",
        "<[B",
        "Lcom/facebook/j/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BLcom/facebook/j/ax;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/capture/ag;->a([BLcom/facebook/j/ax;)V

    .line 496
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/ag;->a(Ljava/lang/Exception;)V

    .line 503
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, [B

    check-cast p2, Lcom/facebook/j/ax;

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/bc;->a([BLcom/facebook/j/ax;)V

    return-void
.end method
