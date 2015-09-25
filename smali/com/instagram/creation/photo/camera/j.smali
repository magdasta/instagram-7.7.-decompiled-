.class final Lcom/instagram/creation/photo/camera/j;
.super Lcom/instagram/common/ad/k;
.source "CameraFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/k",
        "<",
        "Lcom/instagram/creation/util/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/j;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/util/g;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/j;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->i(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/util/GalleryPreviewButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/g;)V

    .line 485
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Lcom/instagram/creation/util/g;

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/j;->a(Lcom/instagram/creation/util/g;)V

    return-void
.end method
