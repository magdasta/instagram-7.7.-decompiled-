.class final Lcom/instagram/creation/capture/bk;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/j/ax;

.field final synthetic c:Lcom/instagram/creation/capture/bi;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bi;[BLcom/facebook/j/ax;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instagram/creation/capture/bk;->c:Lcom/instagram/creation/capture/bi;

    iput-object p2, p0, Lcom/instagram/creation/capture/bk;->a:[B

    iput-object p3, p0, Lcom/instagram/creation/capture/bk;->b:Lcom/facebook/j/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->c:Lcom/instagram/creation/capture/bi;

    iget-object v1, p0, Lcom/instagram/creation/capture/bk;->a:[B

    iget-object v2, p0, Lcom/instagram/creation/capture/bk;->b:Lcom/facebook/j/ax;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/capture/bi;[BLcom/facebook/j/ax;)V

    .line 315
    return-void
.end method
