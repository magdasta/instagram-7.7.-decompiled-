.class public final Lcom/instagram/android/a/d/v;
.super Ljava/lang/Object;
.source "FindPeopleButtonsRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_find_people_buttons:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/instagram/android/a/d/z;

    invoke-direct {v2}, Lcom/instagram/android/a/d/z;-><init>()V

    .line 74
    sget v0, Lcom/facebook/w;->facebook_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v2, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    .line 75
    sget v0, Lcom/facebook/w;->contacts_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/FindPeopleButton;

    iput-object v0, v2, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/android/a/d/z;Lcom/instagram/android/a/d/y;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/instagram/android/widget/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 33
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {p0}, Lcom/instagram/android/widget/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {}, Lcom/instagram/android/widget/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 37
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v1, Lcom/instagram/android/a/d/w;

    invoke-direct {v1, p2}, Lcom/instagram/android/a/d/w;-><init>(Lcom/instagram/android/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->a:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/a/d/z;Lcom/instagram/android/a/d/y;ZZ)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/android/a/d/v;->a(Landroid/content/Context;Lcom/instagram/android/a/d/z;Lcom/instagram/android/a/d/y;Z)V

    .line 24
    invoke-static {p0, p1, p2, p4}, Lcom/instagram/android/a/d/v;->b(Landroid/content/Context;Lcom/instagram/android/a/d/z;Lcom/instagram/android/a/d/y;Z)V

    .line 25
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/instagram/android/a/d/z;Lcom/instagram/android/a/d/y;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    .line 56
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {p0}, Lcom/instagram/android/widget/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setConnectedSubtitle(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    new-instance v1, Lcom/instagram/android/a/d/x;

    invoke-direct {v1, p2}, Lcom/instagram/android/a/d/x;-><init>(Lcom/instagram/android/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/a/d/z;->b:Lcom/instagram/android/widget/FindPeopleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/FindPeopleButton;->setVisibility(I)V

    goto :goto_0
.end method
