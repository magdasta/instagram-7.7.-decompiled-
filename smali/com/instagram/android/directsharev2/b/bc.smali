.class final Lcom/instagram/android/directsharev2/b/bc;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/direct/d/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/d/ai;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/az;->c(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/ai;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/ai;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;Ljava/util/List;)Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;Ljava/util/Collection;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/instagram/direct/d/ai;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bc;->a(Lcom/instagram/direct/d/ai;)V

    return-void
.end method
