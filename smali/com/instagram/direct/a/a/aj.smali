.class public final Lcom/instagram/direct/a/a/aj;
.super Ljava/lang/Object;
.source "DirectPermissionViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_inbox_permissions:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/instagram/direct/a/a/am;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/am;-><init>()V

    .line 26
    sget v0, Lcom/facebook/w;->direct_inbox_permissions_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/direct/a/a/am;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/direct/a/c;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    iget v0, p1, Lcom/instagram/direct/a/c;->a:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_x_message_requests_more_than_99:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->direct_x_message_requests:I

    iget v3, p1, Lcom/instagram/direct/a/c;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, p1, Lcom/instagram/direct/a/c;->a:I

    if-le v0, v6, :cond_1

    iget v0, p1, Lcom/instagram/direct/a/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/direct/a/a/am;Landroid/content/Context;Lcom/instagram/direct/a/a/al;Lcom/instagram/direct/a/c;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/a/a/am;->a:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/instagram/direct/a/a/aj;->a(Landroid/content/Context;Lcom/instagram/direct/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/a/a/am;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/direct/a/a/ak;

    invoke-direct {v1, p2, p3}, Lcom/instagram/direct/a/a/ak;-><init>(Lcom/instagram/direct/a/a/al;Lcom/instagram/direct/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
