.class final Lcom/instagram/android/directsharev2/b/cx;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cx;->b:Lcom/instagram/android/directsharev2/b/cw;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cx;->b:Lcom/instagram/android/directsharev2/b/cw;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method
