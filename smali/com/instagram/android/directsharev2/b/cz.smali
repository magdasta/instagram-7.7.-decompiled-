.class final Lcom/instagram/android/directsharev2/b/cz;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/v;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cz;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cz;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->g(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/ui/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
