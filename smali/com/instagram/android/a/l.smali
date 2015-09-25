.class final Lcom/instagram/android/a/l;
.super Landroid/widget/Filter;
.source "HashtagListAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/k;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/instagram/android/a/l;->a:Lcom/instagram/android/a/k;

    .line 88
    return-void
.end method

.method private static a(Landroid/widget/Filter$FilterResults;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Filter$FilterResults;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 92
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/a;->c()Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 100
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 102
    return-object v1

    .line 94
    :cond_0
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 107
    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/l;->a:Lcom/instagram/android/a/k;

    invoke-static {p2}, Lcom/instagram/android/a/l;->a(Landroid/widget/Filter$FilterResults;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/k;->c(Ljava/util/List;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/a/l;->a:Lcom/instagram/android/a/k;

    invoke-static {v0}, Lcom/instagram/android/a/k;->a(Lcom/instagram/android/a/k;)Lcom/instagram/q/c/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/instagram/android/a/l;->a:Lcom/instagram/android/a/k;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/k;->d(Ljava/util/List;)V

    goto :goto_0
.end method
