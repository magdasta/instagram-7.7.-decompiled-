.class public final Lcom/instagram/feed/survey/f;
.super Landroid/widget/BaseAdapter;
.source "MultiQuestionSurveyAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Lcom/instagram/feed/survey/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/survey/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    .line 22
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/feed/survey/f;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No item view type found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/instagram/feed/survey/k;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/instagram/feed/survey/k;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p2}, Lcom/instagram/feed/survey/f;->getItemViewType(I)I

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/l;

    iget-object v1, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    invoke-static {v0, v1, p2}, Lcom/instagram/feed/survey/k;->a(Lcom/instagram/feed/survey/l;Lcom/instagram/feed/survey/c;I)V

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/feed/survey/f;->a:Lcom/instagram/feed/survey/c;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/instagram/feed/survey/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/feed/survey/f;->a(Landroid/view/View;I)V

    .line 45
    return-object p2
.end method
