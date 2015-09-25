.class public final Lcom/instagram/android/directsharev2/a/p;
.super Landroid/widget/Filter;
.source "DirectMetadataSearchFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/a/q;

.field private final b:Lcom/instagram/android/directsharev2/a/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/a/q;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/android/directsharev2/a/ab;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/a/ab;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->b:Lcom/instagram/android/directsharev2/a/ab;

    .line 31
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    .line 32
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 33
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/p;->b:Lcom/instagram/android/directsharev2/a/ab;

    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/a/ab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/p;->b:Lcom/instagram/android/directsharev2/a/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/android/directsharev2/a/ab;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 75
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 39
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/q;->b()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 44
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 53
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 80
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    if-eqz p2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->a()Lcom/instagram/q/c/f;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0, v1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 94
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->a:Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->b(Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method
