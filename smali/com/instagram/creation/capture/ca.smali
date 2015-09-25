.class final Lcom/instagram/creation/capture/ca;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p2, "what"    # I

    .prologue
    .line 224
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    iget-object v1, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v1}, Lcom/instagram/creation/capture/VideoPreviewView;->b(Lcom/instagram/creation/capture/VideoPreviewView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-interface {v0}, Lcom/instagram/creation/capture/cd;->a()V

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
