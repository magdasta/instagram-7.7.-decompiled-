.class final Lcom/instagram/android/directsharev2/b/ba;
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
        "Lcom/instagram/direct/d/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/d/af;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/af;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    iget-boolean v1, p1, Lcom/instagram/direct/d/af;->b:Z

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;Z)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;Ljava/util/Collection;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/instagram/direct/d/af;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ba;->a(Lcom/instagram/direct/d/af;)V

    return-void
.end method
