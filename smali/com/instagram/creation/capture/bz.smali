.class final Lcom/instagram/creation/capture/bz;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/creation/capture/bz;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->a:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-interface {v0}, Lcom/instagram/creation/capture/cd;->b()V

    .line 113
    :cond_0
    return-void
.end method
