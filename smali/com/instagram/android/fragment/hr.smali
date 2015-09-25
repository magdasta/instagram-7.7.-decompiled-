.class public final Lcom/instagram/android/fragment/hr;
.super Lcom/instagram/android/fragment/hl;
.source "SearchUsersFragment.java"

# interfaces
.implements Lcom/instagram/android/m/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/hl",
        "<",
        "Lcom/instagram/user/d/b;",
        "Lcom/instagram/android/o/b/b;",
        ">;",
        "Lcom/instagram/android/m/a/c;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/m/a;

.field private c:Z

.field private d:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;-><init>()V

    return-void
.end method

.method private n()Lcom/instagram/android/m/a;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->b:Lcom/instagram/android/m/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/instagram/android/m/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->e()Lcom/instagram/q/c/f;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/m/a;-><init>(Landroid/content/Context;Lcom/instagram/android/m/a/c;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hr;->b:Lcom/instagram/android/m/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->b:Lcom/instagram/android/m/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;I)V
    .locals 8

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->f()Lcom/instagram/q/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/q/c;->c:Lcom/instagram/q/c;

    invoke-direct {p0}, Lcom/instagram/android/fragment/hr;->n()Lcom/instagram/android/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/m/a;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/instagram/android/fragment/hr;->n()Lcom/instagram/android/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/m/a;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/q/b;->a(Lcom/instagram/q/c;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 110
    invoke-static {}, Lcom/instagram/q/a/g;->a()Lcom/instagram/q/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/g;->a(Lcom/instagram/user/d/b;)V

    .line 112
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->f()Lcom/instagram/q/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/q/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1, p2}, Lcom/instagram/android/l/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hr;->a(Lcom/instagram/common/ad/o;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hr;->a(Z)V

    .line 81
    invoke-direct {p0}, Lcom/instagram/android/fragment/hr;->n()Lcom/instagram/android/m/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/android/m/a;->d(Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->g()V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->h()V

    .line 85
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hr;->c:Z

    return v0
.end method

.method protected final synthetic c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/android/fragment/hr;->n()Lcom/instagram/android/m/a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->b:Lcom/instagram/android/m/a;

    invoke-virtual {v0}, Lcom/instagram/android/m/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/instagram/q/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/instagram/q/a/i;->a()Lcom/instagram/q/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/a/i;->b:Lcom/instagram/q/c/j;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "search_users"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/hl;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Lcom/instagram/o/g;->Z:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hr;->c:Z

    .line 40
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/hr;->n()Lcom/instagram/android/m/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hr;->d:Lcom/instagram/user/follow/a/a;

    .line 41
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->d:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/hl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->d:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 55
    invoke-super {p0}, Lcom/instagram/android/fragment/hl;->onDestroyView()V

    .line 56
    return-void
.end method
