.class public final Lcom/instagram/android/people/widget/d;
.super Lcom/instagram/android/o/a/f;
.source "PeopleTaggingUserListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/o/a/k;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v5, Lcom/instagram/ui/widget/loadmore/g;

    invoke-direct {v5}, Lcom/instagram/ui/widget/loadmore/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/o/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/k;ZZLcom/instagram/ui/widget/loadmore/d;)V

    .line 39
    iput-object p3, p0, Lcom/instagram/android/people/widget/d;->g:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_no_results_dark:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/facebook/w;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    return-object v1
.end method

.method public final b()Lcom/instagram/android/o/a/h;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/people/widget/d;->b:Lcom/instagram/android/o/a/h;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/instagram/android/people/c/a;

    invoke-direct {v0}, Lcom/instagram/android/people/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/widget/d;->b:Lcom/instagram/android/o/a/h;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/widget/d;->b:Lcom/instagram/android/o/a/h;

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/people/widget/d;->a:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/instagram/android/people/widget/a;

    iget-object v1, p0, Lcom/instagram/android/people/widget/d;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/people/widget/a;-><init>(Lcom/instagram/android/people/widget/d;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/d;->a:Landroid/widget/Filter;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/widget/d;->a:Landroid/widget/Filter;

    return-object v0
.end method
