.class public final Lcom/instagram/android/a/b/a;
.super Landroid/widget/Filter;
.source "HashtagAndUsernameCompositeFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/h;

.field private final b:Lcom/instagram/user/userservice/e;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/h;Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/h;

    .line 43
    new-instance v0, Lcom/instagram/user/userservice/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/a;->b:Lcom/instagram/user/userservice/e;

    .line 45
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->F()Lcom/instagram/feed/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 47
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/instagram/android/a/b/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v2, v0}, Lcom/instagram/user/userservice/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/a/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 84
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 86
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    new-instance v3, Lcom/instagram/model/a/a;

    invoke-direct {v3, v0}, Lcom/instagram/model/a/a;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Lcom/instagram/model/a/a;->c()V

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-static {p1, v0, v2}, Lcom/instagram/user/userservice/a/g;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 93
    iget-object v1, p0, Lcom/instagram/android/a/b/a;->b:Lcom/instagram/user/userservice/e;

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    sget-object v0, Lcom/instagram/user/userservice/a/h;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 99
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/instagram/android/a/b/a;->d:Z

    return v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lcom/instagram/android/a/b/a;->d:Z

    .line 67
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/b/a;->c:Ljava/lang/String;

    .line 69
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/a/b/a;->a(Ljava/lang/String;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 72
    iput-boolean v3, p0, Lcom/instagram/android/a/b/a;->d:Z

    .line 73
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/android/a/b/a;->b(Ljava/lang/String;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/h;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/h;->a(Ljava/util/List;)V

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/a/h;->a()Lcom/instagram/q/c/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 114
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/h;->b(Ljava/util/List;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/b/a;->a:Lcom/instagram/android/a/h;

    invoke-virtual {v0}, Lcom/instagram/android/a/h;->notifyDataSetChanged()V

    goto :goto_0
.end method
