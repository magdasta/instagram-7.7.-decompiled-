.class public final Lcom/instagram/android/a/y;
.super Lcom/instagram/ui/listview/h;
.source "PlaceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/h",
        "<",
        "Lcom/instagram/model/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/a/d/at;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/at;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/instagram/android/a/y;->a:Lcom/instagram/android/a/d/at;

    .line 30
    iput-boolean p3, p0, Lcom/instagram/android/a/y;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/a/y;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/facebook/w;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->no_places_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    return-object v1
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lcom/instagram/android/a/d/ao;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/ar;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/y;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/d/d;

    iget-object v2, p0, Lcom/instagram/android/a/y;->a:Lcom/instagram/android/a/d/at;

    iget-boolean v3, p0, Lcom/instagram/android/a/y;->b:Z

    invoke-static {v0, v1, p3, v2, v3}, Lcom/instagram/android/a/d/ao;->a(Lcom/instagram/android/a/d/ar;Lcom/instagram/model/d/d;ILcom/instagram/android/a/d/at;Z)V

    .line 47
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/a/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/a/y;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-object v2
.end method
