.class public final Lcom/instagram/creation/a/a;
.super Lcom/instagram/ui/listview/d;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/creation/base/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/instagram/creation/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/instagram/creation/a/a;->a:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/a/a;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p3}, Lcom/instagram/creation/a/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/e/d;

    .line 58
    iget-object v1, p0, Lcom/instagram/creation/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/k;

    invoke-virtual {p0, p3}, Lcom/instagram/creation/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/e/d;

    iget-object v2, p0, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/j;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/a/e;->a(Lcom/instagram/creation/a/k;Lcom/instagram/creation/base/e/d;Lcom/instagram/creation/a/j;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/instagram/creation/a/j;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/j;

    .line 28
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/creation/base/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/instagram/creation/a/a;->notifyDataSetChanged()V

    .line 35
    return-void
.end method
