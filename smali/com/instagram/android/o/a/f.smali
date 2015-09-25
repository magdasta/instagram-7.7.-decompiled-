.class public Lcom/instagram/android/o/a/f;
.super Lcom/instagram/ui/listview/h;
.source "UserListAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/h",
        "<",
        "Lcom/instagram/user/d/b;",
        ">;",
        "Lcom/instagram/user/follow/a/c;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/Filter;

.field protected b:Lcom/instagram/android/o/a/h;

.field private final g:Lcom/instagram/android/o/a/k;

.field private final h:Lcom/instagram/user/follow/a/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;ZZLcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p5}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/o/a/f;->i:Ljava/util/Set;

    .line 88
    iput-object p2, p0, Lcom/instagram/android/o/a/f;->g:Lcom/instagram/android/o/a/k;

    .line 89
    iput-boolean p3, p0, Lcom/instagram/android/o/a/f;->j:Z

    .line 90
    iput-boolean p4, p0, Lcom/instagram/android/o/a/f;->k:Z

    .line 92
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/o/a/f;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/o/a/f;->h:Lcom/instagram/user/follow/a/a;

    .line 93
    iget-boolean v0, p0, Lcom/instagram/android/o/a/f;->j:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/o/a/f;->h:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/o/a/f;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/facebook/w;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    return-object v1
.end method

.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/o/a/f;->b()Lcom/instagram/android/o/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/o/a/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/o/a/l;

    .line 119
    iget-object v0, v1, Lcom/instagram/android/o/a/l;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/o/a/f;->b()Lcom/instagram/android/o/a/h;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/instagram/android/o/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/d/b;

    iget-boolean v3, p0, Lcom/instagram/android/o/a/f;->j:Z

    iget-boolean v4, p0, Lcom/instagram/android/o/a/f;->k:Z

    iget-object v6, p0, Lcom/instagram/android/o/a/f;->g:Lcom/instagram/android/o/a/k;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/o/a/h;->a(Lcom/instagram/android/o/a/l;Lcom/instagram/user/d/b;ZZZLcom/instagram/android/o/a/k;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/o/a/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/instagram/android/o/a/h;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/o/a/f;->b:Lcom/instagram/android/o/a/h;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/instagram/android/o/a/h;

    invoke-direct {v0}, Lcom/instagram/android/o/a/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/o/a/f;->b:Lcom/instagram/android/o/a/h;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/a/f;->b:Lcom/instagram/android/o/a/h;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/h;->b(Ljava/util/List;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 146
    iget-object v2, p0, Lcom/instagram/android/o/a/f;->i:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/o/a/f;->h:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 108
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/o/a/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/instagram/ui/listview/h;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
