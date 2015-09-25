.class final Lcom/instagram/android/directsharev2/b/r;
.super Lcom/instagram/common/b/a/a;
.source "DirectNewThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/q;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/android/directsharev2/b/q;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/q;->c(Lcom/instagram/android/directsharev2/b/q;)Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/android/directsharev2/b/q;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/q;->b(Lcom/instagram/android/directsharev2/b/q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/r;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
