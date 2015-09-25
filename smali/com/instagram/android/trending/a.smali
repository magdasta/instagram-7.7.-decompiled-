.class public final Lcom/instagram/android/trending/a;
.super Landroid/widget/BaseAdapter;
.source "ExploreAttributionAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/trending/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/trending/d;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a;->d:Z

    .line 23
    iput-object p1, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/instagram/android/trending/a;->c:Lcom/instagram/android/trending/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/android/trending/a;->d:Z

    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/trending/a;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/android/trending/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

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
    .line 40
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/e;

    iget-object v1, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/trending/a;->c:Lcom/instagram/android/trending/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/trending/b;->a(Lcom/instagram/android/trending/e;Ljava/lang/String;Lcom/instagram/android/trending/d;)V

    .line 58
    return-object p2
.end method
