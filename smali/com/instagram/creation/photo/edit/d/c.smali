.class final Lcom/instagram/creation/photo/edit/d/c;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->c(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/d/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/d/f;->v()V

    .line 298
    return-void
.end method
