.class final Lcom/instagram/creation/util/d;
.super Ljava/lang/Object;
.source "GalleryPreviewButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/util/GalleryPreviewButton;


# direct methods
.method constructor <init>(Lcom/instagram/creation/util/GalleryPreviewButton;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/creation/util/d;->a:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/util/d;->a:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/creation/util/GalleryPreviewButton;->a(Lcom/instagram/creation/util/GalleryPreviewButton;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 70
    return-void
.end method
