.class public final Lcom/instagram/android/trending/f;
.super Landroid/widget/BaseAdapter;
.source "ExploreContextAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/f;->c:Z

    .line 18
    iput-object p1, p0, Lcom/instagram/android/trending/f;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/instagram/android/trending/f;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/instagram/android/trending/f;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/instagram/android/trending/f;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/android/trending/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/f;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/h;

    iget-object v1, p0, Lcom/instagram/android/trending/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/trending/g;->a(Lcom/instagram/android/trending/h;Ljava/lang/String;)V

    .line 51
    return-object p2
.end method
