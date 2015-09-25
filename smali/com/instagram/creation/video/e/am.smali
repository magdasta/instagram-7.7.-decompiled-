.class final Lcom/instagram/creation/video/e/am;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 427
    sget v0, Lcom/facebook/ab;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ah;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 429
    return-void
.end method
