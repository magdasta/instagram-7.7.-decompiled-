.class public final Lcom/instagram/k/a/c;
.super Lcom/instagram/ui/listview/d;
.source "NewsfeedFollowRequestsAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/user/d/b;",
        ">;",
        "Lcom/instagram/user/follow/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/user/f/a/a/e;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/f/a/a/e;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/a/c;->b:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/instagram/k/a/c;->a:Lcom/instagram/user/f/a/a/e;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1, p3}, Lcom/instagram/user/f/a/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v2, p0, Lcom/instagram/k/a/c;->a:Lcom/instagram/user/f/a/a/e;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/f/a/a/f;

    invoke-virtual {p0, p3}, Lcom/instagram/k/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/d/b;

    invoke-static {v2, v0, v1, p3}, Lcom/instagram/user/f/a/a/a;->a(Lcom/instagram/user/f/a/a/e;Lcom/instagram/user/f/a/a/f;Lcom/instagram/user/d/b;I)V

    .line 44
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/k/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/instagram/k/a/c;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public final a(Ljava/util/List;)V
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
    .line 47
    iget-object v0, p0, Lcom/instagram/k/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/instagram/k/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    iget-object v0, p0, Lcom/instagram/k/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 52
    iget-object v2, p0, Lcom/instagram/k/a/c;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/k/a/c;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/k/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
