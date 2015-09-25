.class final Lcom/instagram/creation/photo/crop/ai;
.super Ljava/lang/Object;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ah;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ai;->a:Lcom/instagram/creation/photo/crop/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->a:Lcom/instagram/creation/photo/crop/ah;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/ah;)Lcom/instagram/creation/photo/crop/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ai;->a:Lcom/instagram/creation/photo/crop/ah;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ap;->b(Lcom/instagram/creation/photo/crop/ar;)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->a:Lcom/instagram/creation/photo/crop/ah;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ah;->b(Lcom/instagram/creation/photo/crop/ah;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ai;->a:Lcom/instagram/creation/photo/crop/ah;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ah;->b(Lcom/instagram/creation/photo/crop/ah;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 36
    :cond_0
    return-void
.end method
