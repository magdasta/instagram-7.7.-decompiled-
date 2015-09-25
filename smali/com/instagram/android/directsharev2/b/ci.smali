.class final Lcom/instagram/android/directsharev2/b/ci;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ch;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ci;->a:Lcom/instagram/android/directsharev2/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ci;->a:Lcom/instagram/android/directsharev2/b/ch;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 1296
    return-void
.end method
