.class public final Lcom/instagram/android/m/b/a;
.super Landroid/widget/BaseAdapter;
.source "LocationPermissionAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/m/b/a;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/m/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/m/b/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/m/b/a;->b:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/m/b/a;->c:Z

    if-eq v0, p2, :cond_1

    .line 42
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/android/m/b/a;->b:Z

    .line 43
    iput-boolean p2, p0, Lcom/instagram/android/m/b/a;->c:Z

    .line 44
    invoke-virtual {p0}, Lcom/instagram/android/m/b/a;->notifyDataSetChanged()V

    .line 46
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/android/m/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/m/b/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/m/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->layout_search_place_empty:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/instagram/android/m/b/e;

    invoke-direct {v1, v3}, Lcom/instagram/android/m/b/e;-><init>(B)V

    .line 69
    sget v0, Lcom/facebook/w;->location_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/m/b/e;->a(Lcom/instagram/android/m/b/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/facebook/w;->location_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/m/b/e;->b(Lcom/instagram/android/m/b/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/m/b/e;

    .line 75
    iget-boolean v1, p0, Lcom/instagram/android/m/b/a;->b:Z

    if-nez v1, :cond_2

    .line 76
    invoke-static {v0}, Lcom/instagram/android/m/b/e;->a(Lcom/instagram/android/m/b/e;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->search_location_service_disabled:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-static {v0}, Lcom/instagram/android/m/b/e;->b(Lcom/instagram/android/m/b/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/instagram/android/m/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/m/b/b;-><init>(Lcom/instagram/android/m/b/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_1
    :goto_0
    return-object p2

    .line 89
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/android/m/b/a;->c:Z

    if-nez v1, :cond_1

    .line 90
    invoke-static {v0}, Lcom/instagram/android/m/b/e;->a(Lcom/instagram/android/m/b/e;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->location_permission_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-static {v0}, Lcom/instagram/android/m/b/e;->b(Lcom/instagram/android/m/b/e;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->location_permission_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-static {v0}, Lcom/instagram/android/m/b/e;->b(Lcom/instagram/android/m/b/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    new-instance v0, Lcom/instagram/android/m/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/m/b/c;-><init>(Lcom/instagram/android/m/b/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
