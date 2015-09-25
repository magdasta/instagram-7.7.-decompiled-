.class public final Lcom/instagram/android/o/c/a;
.super Lcom/instagram/android/o/c/d;
.source "FavoritesUserListFragment.java"


# instance fields
.field private final c:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/o/c/d;-><init>()V

    .line 51
    new-instance v0, Lcom/instagram/android/o/c/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/o/c/b;-><init>(Lcom/instagram/android/o/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/o/c/a;->c:Lcom/instagram/common/l/e;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/android/o/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/o/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/android/o/a/a;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;Z)V

    iput-object v0, p0, Lcom/instagram/android/o/c/a;->a:Lcom/instagram/android/o/a/f;

    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/o/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "favorites_user_list"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/e;

    iget-object v2, p0, Lcom/instagram/android/o/c/a;->c:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/o/c/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/e;

    iget-object v2, p0, Lcom/instagram/android/o/c/a;->c:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 48
    invoke-super {p0}, Lcom/instagram/android/o/c/d;->onDestroyView()V

    .line 49
    return-void
.end method
