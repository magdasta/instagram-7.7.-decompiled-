.class final Lcom/instagram/android/directsharev2/b/cu;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/cf;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cu;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cu;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cq;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cu;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/cq;)V

    .line 126
    :cond_0
    return-void
.end method
