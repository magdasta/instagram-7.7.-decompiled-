.class public final Lcom/instagram/android/directsharev2/a/o;
.super Lcom/instagram/common/a/b;
.source "DirectMetadataRecipientsAdapter.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/j;

.field private final c:Lcom/instagram/android/directsharev2/a/i;

.field private final d:Lcom/instagram/android/directsharev2/a/j;

.field private final e:Lcom/instagram/android/directsharev2/a/q;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/m;Lcom/instagram/android/directsharev2/a/g;Lcom/instagram/android/directsharev2/a/z;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/a/b;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/o;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/instagram/android/directsharev2/a/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/j;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/m;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->b:Lcom/instagram/android/directsharev2/a/j;

    .line 35
    new-instance v0, Lcom/instagram/android/directsharev2/a/i;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/directsharev2/a/i;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    .line 36
    new-instance v0, Lcom/instagram/android/directsharev2/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/directsharev2/a/j;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/m;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/j;

    .line 37
    new-instance v0, Lcom/instagram/android/directsharev2/a/q;

    invoke-direct {v0, p1, p0, p4}, Lcom/instagram/android/directsharev2/a/q;-><init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/z;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/o;->b:Lcom/instagram/android/directsharev2/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/o;->a([Landroid/widget/ListAdapter;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    .line 94
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/q/c/f;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/q;->a(Lcom/instagram/q/c/f;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/o;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 91
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
    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/q;->b(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/a/o;->f:Z

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/o;->b:Lcom/instagram/android/directsharev2/a/j;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/o;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->direct_header_groups:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/android/directsharev2/a/j;->a(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/o;->b:Lcom/instagram/android/directsharev2/a/j;

    if-nez p3, :cond_2

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    :goto_2
    invoke-virtual {v4, v3, v1}, Lcom/instagram/android/directsharev2/a/j;->a(ZZ)V

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/i;->a(Ljava/util/List;)V

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/j;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->people:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/j;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 67
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v3, v2

    .line 55
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/i;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/i;->a(Z)V

    .line 103
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/q;->a(Z)V

    .line 107
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/o;->f:Z

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->e:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->b:Lcom/instagram/android/directsharev2/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/j;->a()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Lcom/instagram/android/directsharev2/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/i;->a()V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/j;->a()V

    .line 79
    return-void
.end method
