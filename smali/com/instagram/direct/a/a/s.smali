.class final Lcom/instagram/direct/a/a/s;
.super Lcom/instagram/creation/capture/cc;
.source "DirectMediaMessageBubbleViewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/direct/a/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/direct/a/a/t;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/instagram/direct/a/a/s;->a:Lcom/instagram/direct/a/a/t;

    invoke-direct {p0}, Lcom/instagram/creation/capture/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/direct/a/a/s;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/instagram/direct/a/a/s;->a:Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->c()V

    .line 251
    return-void
.end method
