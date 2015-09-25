.class final Lcom/instagram/creation/capture/al;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->c()V

    .line 598
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->k(Lcom/instagram/creation/capture/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->l(Lcom/instagram/creation/capture/ah;)Z

    .line 600
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->y_()V

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 606
    const-string v0, "InAppCaptureView"

    const-string v1, "stop video encountered error"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->c()V

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->j()V

    .line 609
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/instagram/creation/capture/al;->a()V

    return-void
.end method
