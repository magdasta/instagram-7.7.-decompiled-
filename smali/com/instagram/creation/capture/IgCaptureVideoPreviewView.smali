.class public Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
.super Lcom/instagram/creation/capture/VideoPreviewView;
.source "IgCaptureVideoPreviewView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    instance-of v0, p1, Lcom/instagram/creation/base/k;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is not a SessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected getMaxFitAspectRatio()F
    .locals 1

    .prologue
    .line 44
    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method protected getMinFitAspectRatio()F
    .locals 1

    .prologue
    .line 39
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method protected getScaleType$16d6515a()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget v0, Lcom/instagram/creation/capture/cf;->c:I

    .line 34
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instagram/creation/capture/cf;->b:I

    goto :goto_0
.end method
