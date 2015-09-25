.class final Lcom/instagram/creation/video/e/t;
.super Lcom/instagram/common/ad/k;
.source "CamcorderFragment.java"


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
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/util/g;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->j(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/util/GalleryPreviewButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/g;)V

    .line 500
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p1, Lcom/instagram/creation/util/g;

    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/t;->a(Lcom/instagram/creation/util/g;)V

    return-void
.end method
