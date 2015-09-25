.class public final Lcom/instagram/android/fragment/hq;
.super Lcom/instagram/android/fragment/hl;
.source "SearchTagsFragment.java"

# interfaces
.implements Lcom/instagram/android/a/d/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/hl",
        "<",
        "Lcom/instagram/model/a/a;",
        "Lcom/instagram/android/l/m;",
        ">;",
        "Lcom/instagram/android/a/d/ag;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;-><init>()V

    return-void
.end method

.method private a()Lcom/instagram/ui/listview/h;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/a/k;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/instagram/android/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->e()Lcom/instagram/q/c/f;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/ag;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/a/k;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/a/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/model/a/a;I)V
    .locals 8

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->f()Lcom/instagram/q/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/q/c;->b:Lcom/instagram/q/c;

    invoke-direct {p0}, Lcom/instagram/android/fragment/hq;->a()Lcom/instagram/ui/listview/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/listview/h;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/instagram/android/fragment/hq;->a()Lcom/instagram/ui/listview/h;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/a/k;

    invoke-virtual {v4}, Lcom/instagram/android/a/k;->b()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/q/b;->a(Lcom/instagram/q/c;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 81
    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/a;->a(Lcom/instagram/model/a/a;)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getActivity()Landroid/support/v4/app/q;

    invoke-virtual {p1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ef;->a(Ljava/lang/String;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 84
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
            "Lcom/instagram/android/l/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2}, Lcom/instagram/android/l/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hq;->a(Lcom/instagram/common/ad/o;)V

    .line 65
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
            "Lcom/instagram/model/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hq;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/a/k;

    invoke-virtual {v0, p2}, Lcom/instagram/android/a/k;->d(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->g()V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->h()V

    .line 57
    :cond_0
    return-void
.end method

.method protected final synthetic c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/fragment/hq;->a()Lcom/instagram/ui/listview/h;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/a/k;->getFilter()Landroid/widget/Filter;

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
            "Lcom/instagram/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/q/a/i;->a()Lcom/instagram/q/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/a/i;->c:Lcom/instagram/q/c/j;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "search_tags"

    return-object v0
.end method
