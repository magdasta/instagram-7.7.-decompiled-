.class final Lcom/instagram/android/directsharev2/b/bn;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/bk;->a:Z

    .line 727
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/bk;->a:Z

    .line 732
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bn;->c()V

    return-void
.end method
