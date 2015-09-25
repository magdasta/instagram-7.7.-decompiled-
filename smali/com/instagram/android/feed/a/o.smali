.class public final Lcom/instagram/android/feed/a/o;
.super Landroid/widget/BaseAdapter;
.source "LocationMapViewAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instagram/venue/model/Venue;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/feed/a/o;->a:Landroid/content/Context;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/o;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/android/feed/a/o;->b:Lcom/instagram/venue/model/Venue;

    .line 26
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/o;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/o;->c:Z

    .line 31
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/o;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/instagram/android/feed/a/o;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/feed/a/b/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/w;

    iget-object v1, p0, Lcom/instagram/android/feed/a/o;->b:Lcom/instagram/venue/model/Venue;

    iget-object v2, p0, Lcom/instagram/android/feed/a/o;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/a/b/q;->a(Lcom/instagram/android/feed/a/b/w;Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    .line 56
    return-object p2
.end method
