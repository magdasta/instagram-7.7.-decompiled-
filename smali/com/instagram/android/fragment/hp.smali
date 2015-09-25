.class public final Lcom/instagram/android/fragment/hp;
.super Lcom/instagram/android/fragment/hl;
.source "SearchPlacesFragment.java"

# interfaces
.implements Lcom/instagram/android/a/d/as;
.implements Lcom/instagram/android/a/d/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/hl",
        "<",
        "Lcom/instagram/model/d/d;",
        "Lcom/instagram/android/g/i;",
        ">;",
        "Lcom/instagram/android/a/d/as;",
        "Lcom/instagram/android/a/d/at;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/m/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/fragment/hl;-><init>()V

    return-void
.end method

.method private n()Lcom/instagram/android/m/b/g;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->b:Lcom/instagram/android/m/b/g;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/instagram/android/m/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->e()Lcom/instagram/q/c/f;

    move-result-object v2

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/instagram/android/m/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;Lcom/instagram/android/a/d/as;Lcom/instagram/q/c/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hp;->b:Lcom/instagram/android/m/b/g;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->b:Lcom/instagram/android/m/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, Lcom/instagram/q/b;->a(Lcom/instagram/common/analytics/g;)V

    .line 103
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/s/d/a;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 106
    return-void
.end method

.method public final a(Lcom/instagram/model/d/d;I)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->f()Lcom/instagram/q/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/q/c;->d:Lcom/instagram/q/c;

    invoke-direct {p0}, Lcom/instagram/android/fragment/hp;->n()Lcom/instagram/android/m/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/m/b/g;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/instagram/android/fragment/hp;->n()Lcom/instagram/android/m/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/m/b/g;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/q/b;->a(Lcom/instagram/q/c;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 71
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/a/d;->a(Lcom/instagram/model/d/d;)V

    .line 75
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 79
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
            "Lcom/instagram/android/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->l()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/android/l/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hp;->a(Lcom/instagram/common/ad/o;)V

    .line 98
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
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hp;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->b:Lcom/instagram/android/m/b/g;

    invoke-virtual {v0, p2}, Lcom/instagram/android/m/b/g;->a(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->g()V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hp;->h()V

    .line 89
    :cond_0
    return-void
.end method

.method protected final synthetic c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/fragment/hp;->n()Lcom/instagram/android/m/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/fragment/hp;->n()Lcom/instagram/android/m/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/m/b/g;->getFilter()Landroid/widget/Filter;

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
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/instagram/q/a/i;->a()Lcom/instagram/q/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/a/i;->d:Lcom/instagram/q/c/j;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/instagram/android/fragment/hl;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->b:Lcom/instagram/android/m/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/m/b/g;->b()V

    .line 42
    return-void
.end method
