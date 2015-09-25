.class final Lcom/instagram/creation/video/e/k;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/instagram/creation/video/e/k;->d:Lcom/instagram/creation/video/e/a;

    iput-object p2, p0, Lcom/instagram/creation/video/e/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/video/e/k;->b:Ljava/lang/Throwable;

    iput p4, p0, Lcom/instagram/creation/video/e/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/video/e/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/k;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/k;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    const-string v1, "CamcorderFragment"

    iget-object v2, p0, Lcom/instagram/creation/video/e/k;->b:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lcom/instagram/common/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    iget-object v0, p0, Lcom/instagram/creation/video/e/k;->d:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/k;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1355
    iget-object v0, p0, Lcom/instagram/creation/video/e/k;->d:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 1356
    return-void
.end method
