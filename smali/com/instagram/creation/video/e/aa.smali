.class final Lcom/instagram/creation/video/e/aa;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/z;)V
    .locals 0

    .prologue
    .line 1956
    iput-object p1, p0, Lcom/instagram/creation/video/e/aa;->a:Lcom/instagram/creation/video/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/instagram/creation/video/e/aa;->a:Lcom/instagram/creation/video/e/z;

    iget-object v0, v0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->H(Lcom/instagram/creation/video/e/a;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/instagram/creation/video/e/aa;->a:Lcom/instagram/creation/video/e/z;

    iget-object v0, v0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->H(Lcom/instagram/creation/video/e/a;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 1962
    :cond_0
    return-void
.end method
