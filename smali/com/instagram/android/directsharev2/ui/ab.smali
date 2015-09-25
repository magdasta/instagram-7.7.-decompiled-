.class final Lcom/instagram/android/directsharev2/ui/ab;
.super Lcom/instagram/common/ad/k;
.source "DirectCameraView.java"


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
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/util/g;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ab;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setLastMediaThumbnail(Lcom/instagram/creation/util/g;)V

    .line 424
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Lcom/instagram/creation/util/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/ab;->a(Lcom/instagram/creation/util/g;)V

    return-void
.end method
