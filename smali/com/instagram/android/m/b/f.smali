.class public final Lcom/instagram/android/m/b/f;
.super Landroid/widget/BaseAdapter;
.source "NearbyPlaceEntryAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/d/as;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/as;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/m/b/f;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/m/b/f;->b:Lcom/instagram/android/a/d/as;

    .line 27
    sget-object v0, Lcom/instagram/o/g;->R:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/m/b/f;->c:Z

    .line 28
    return-void
.end method

.method private a()Lcom/instagram/android/m/b/f;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/android/m/b/f;->c:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/m/b/f;->d:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lcom/instagram/android/m/b/f;->d:Z

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/m/b/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/m/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/m/b/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/android/m/b/f;->a()Lcom/instagram/android/m/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/android/m/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/d/ao;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/m/b/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/ar;

    iget-object v2, p0, Lcom/instagram/android/m/b/f;->b:Lcom/instagram/android/a/d/as;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/a/d/ao;->a(Landroid/content/Context;Lcom/instagram/android/a/d/ar;Lcom/instagram/android/a/d/as;)V

    .line 65
    return-object p2
.end method
