.class public final Lcom/instagram/android/a/b/b;
.super Landroid/widget/Filter;
.source "TopSearchResultFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/ai;

.field private final b:Lcom/instagram/android/a/b/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/ai;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/ai;

    .line 31
    new-instance v0, Lcom/instagram/android/a/b/c;

    invoke-direct {v0}, Lcom/instagram/android/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/b;->b:Lcom/instagram/android/a/b/c;

    .line 32
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    if-eqz p0, :cond_2

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 118
    invoke-static {v0, p0}, Lcom/instagram/android/a/b/b;->a(Lcom/instagram/q/b/a;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_3
    return-object v1
.end method

.method private static a(Lcom/instagram/q/b/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 134
    invoke-virtual {p0}, Lcom/instagram/q/b/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/q/b/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/q/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/q/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    .line 36
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lcom/instagram/q/a/g;->a()Lcom/instagram/q/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/q/a/g;->b()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/q/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/q/a/d;->b()Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lcom/instagram/q/b/k;

    invoke-direct {v2}, Lcom/instagram/q/b/k;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 71
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    return-object v0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/a/b/b;->b:Lcom/instagram/android/a/b/c;

    invoke-static {v0}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/a/b/c;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    iget-object v0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 65
    new-instance v3, Lcom/instagram/q/b/m;

    invoke-direct {v3, v0}, Lcom/instagram/q/b/m;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/ai;

    invoke-virtual {v1}, Lcom/instagram/android/a/ai;->a()Lcom/instagram/q/c/f;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 87
    if-eqz v1, :cond_1

    .line 88
    const/4 v2, 0x1

    .line 89
    new-instance v3, Lcom/instagram/q/a;

    invoke-direct {v3}, Lcom/instagram/q/a;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    :cond_1
    invoke-static {v0, v1}, Lcom/instagram/android/a/b/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/ai;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/a/ai;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
