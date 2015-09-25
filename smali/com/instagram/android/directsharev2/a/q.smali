.class public final Lcom/instagram/android/directsharev2/a/q;
.super Lcom/instagram/ui/listview/d;
.source "DirectMetadataSingleRecipientsAdapter.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        ">;",
        "Landroid/widget/Filter$FilterListener;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field protected a:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/Filter$FilterListener;

.field private e:Lcom/instagram/android/directsharev2/a/z;

.field private f:Lcom/instagram/android/directsharev2/a/p;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/z;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/a/q;->g:Z

    .line 40
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/q;->b:Landroid/widget/Filter$FilterListener;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/q;->e:Lcom/instagram/android/directsharev2/a/z;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/z;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/a/q;->g:Z

    .line 32
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/q;->e:Lcom/instagram/android/directsharev2/a/z;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/instagram/android/directsharev2/a/x;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/instagram/q/c/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->a:Lcom/instagram/q/c/f;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/a/aa;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/a/q;->g:Z

    invoke-virtual {p0, p3}, Lcom/instagram/android/directsharev2/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/a/q;->e:Lcom/instagram/android/directsharev2/a/z;

    move-object v0, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/directsharev2/a/x;->a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/aa;IZLcom/instagram/creation/pendingmedia/model/PendingRecipient;Lcom/instagram/android/directsharev2/a/z;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/instagram/q/c/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/q;->a:Lcom/instagram/q/c/f;

    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/q;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/q;->g:Z

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/q;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/q;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->f:Lcom/instagram/android/directsharev2/a/p;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/instagram/android/directsharev2/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/a/p;-><init>(Lcom/instagram/android/directsharev2/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->f:Lcom/instagram/android/directsharev2/a/p;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->f:Lcom/instagram/android/directsharev2/a/p;

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->b:Landroid/widget/Filter$FilterListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/q;->b:Landroid/widget/Filter$FilterListener;

    invoke-interface {v0, p1}, Landroid/widget/Filter$FilterListener;->onFilterComplete(I)V

    .line 73
    :cond_0
    return-void
.end method
