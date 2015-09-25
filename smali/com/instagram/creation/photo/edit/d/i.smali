.class final Lcom/instagram/creation/photo/edit/d/i;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/g;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Lcom/instagram/creation/photo/edit/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->j()V

    .line 586
    return-void
.end method
