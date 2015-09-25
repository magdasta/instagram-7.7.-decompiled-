.class final Lcom/instagram/android/m/b/h;
.super Landroid/widget/Filter;
.source "SearchPlaceAdapter.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/m/b/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/m/b/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/m/b/g;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instagram/android/m/b/h;-><init>(Lcom/instagram/android/m/b/g;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    .line 88
    invoke-static {p1}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 99
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 101
    return-object v1

    .line 96
    :cond_0
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/d;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    const/4 v3, 0x1

    .line 106
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->a(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/a/y;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/android/a/y;->c(Ljava/util/List;)V

    .line 108
    iget-object v1, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/m/b/g;->a(Lcom/instagram/android/m/b/g;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->b(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/m/b/f;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->c(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/instagram/android/m/b/a;->a(ZZ)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->d(Lcom/instagram/android/m/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->e(Lcom/instagram/android/m/b/g;)Lcom/instagram/q/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v1}, Lcom/instagram/android/m/b/g;->d(Lcom/instagram/android/m/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v1}, Lcom/instagram/android/m/b/g;->a(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/y;->d(Ljava/util/List;)V

    .line 127
    :cond_0
    :goto_2
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->f(Lcom/instagram/android/m/b/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 119
    invoke-static {}, Lcom/instagram/i/a;->b()Z

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v2}, Lcom/instagram/android/m/b/g;->a(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/a/y;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v2}, Lcom/instagram/android/m/b/g;->c(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/m/b/a;->a(ZZ)V

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/m/b/h;->a:Lcom/instagram/android/m/b/g;

    invoke-static {v0}, Lcom/instagram/android/m/b/g;->b(Lcom/instagram/android/m/b/g;)Lcom/instagram/android/m/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/m/b/f;->a(Z)V

    goto :goto_2
.end method
