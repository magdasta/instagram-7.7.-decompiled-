.class final Lcom/instagram/android/directsharev2/b/ct;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/bz;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/q;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/direct/model/q;)V

    .line 116
    return-void
.end method
