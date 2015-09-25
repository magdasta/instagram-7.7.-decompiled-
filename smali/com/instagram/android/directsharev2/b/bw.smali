.class final Lcom/instagram/android/directsharev2/b/bw;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/direct/d/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/d/ah;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/ah;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bw;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->b(Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/instagram/direct/d/ah;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bw;->a(Lcom/instagram/direct/d/ah;)V

    return-void
.end method
