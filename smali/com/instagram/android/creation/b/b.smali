.class final Lcom/instagram/android/creation/b/b;
.super Lcom/instagram/common/ad/k;
.source "InlineGalleryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/n/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/a;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/a;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/android/creation/b/a;Ljava/util/List;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/instagram/common/ad/k;->a(Ljava/lang/Exception;)V

    .line 130
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/b;->a(Ljava/util/List;)V

    return-void
.end method
