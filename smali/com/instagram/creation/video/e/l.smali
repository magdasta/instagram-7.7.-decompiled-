.class final Lcom/instagram/creation/video/e/l;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;I)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/instagram/creation/video/e/l;->b:Lcom/instagram/creation/video/e/a;

    iput p2, p0, Lcom/instagram/creation/video/e/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/instagram/creation/video/e/l;->b:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/l;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1373
    iget-object v0, p0, Lcom/instagram/creation/video/e/l;->b:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1374
    return-void
.end method
