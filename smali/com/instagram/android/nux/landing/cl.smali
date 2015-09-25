.class final Lcom/instagram/android/nux/landing/cl;
.super Lcom/instagram/common/b/a/a;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cl;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/ei;)V
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/ei;->b()Ljava/util/List;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cl;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->h(Lcom/instagram/android/nux/landing/cj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 512
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cl;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->h(Lcom/instagram/android/nux/landing/cj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 506
    check-cast p1, Lcom/instagram/android/nux/landing/ei;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cl;->a(Lcom/instagram/android/nux/landing/ei;)V

    return-void
.end method
