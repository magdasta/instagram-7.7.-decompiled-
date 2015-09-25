.class public final Lcom/instagram/direct/a/b;
.super Landroid/widget/BaseAdapter;
.source "DirectInboxHeaderAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/direct/a/a/al;

.field private c:Lcom/instagram/direct/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/a/a/al;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    .line 25
    iput-object p1, p0, Lcom/instagram/direct/a/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/a/al;

    .line 27
    return-void
.end method

.method private a()Lcom/instagram/direct/a/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/a/c;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/instagram/direct/a/c;->a:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    iget v0, v0, Lcom/instagram/direct/a/c;->a:I

    if-lez v0, :cond_2

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    .line 34
    invoke-virtual {p0}, Lcom/instagram/direct/a/b;->notifyDataSetChanged()V

    .line 36
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/c;

    iget v0, v0, Lcom/instagram/direct/a/c;->a:I

    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
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
    invoke-direct {p0}, Lcom/instagram/direct/a/b;->a()Lcom/instagram/direct/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/direct/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/direct/a/a/aj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a/am;

    .line 63
    iget-object v1, p0, Lcom/instagram/direct/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/a/al;

    invoke-direct {p0}, Lcom/instagram/direct/a/b;->a()Lcom/instagram/direct/a/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/a/a/aj;->a(Lcom/instagram/direct/a/a/am;Landroid/content/Context;Lcom/instagram/direct/a/a/al;Lcom/instagram/direct/a/c;)V

    .line 64
    return-object p2
.end method
