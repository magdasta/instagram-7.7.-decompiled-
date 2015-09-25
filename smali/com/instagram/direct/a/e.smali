.class public final Lcom/instagram/direct/a/e;
.super Landroid/widget/BaseAdapter;
.source "DirectMegaphoneAdapter.java"


# instance fields
.field private a:Lcom/instagram/feed/f/l;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/j/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/direct/a/e;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/instagram/direct/a/e;->c:Lcom/instagram/j/e;

    .line 26
    return-void
.end method

.method private a()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    .line 30
    invoke-virtual {p0}, Lcom/instagram/direct/a/e;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/e;->c:Lcom/instagram/j/e;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/a/e;->c:Lcom/instagram/j/e;

    iget-object v1, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    invoke-interface {v0, v1}, Lcom/instagram/j/e;->a(Lcom/instagram/feed/f/l;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/direct/a/e;->a()Lcom/instagram/feed/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/direct/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/j/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/direct/a/e;->a:Lcom/instagram/feed/f/l;

    iget-object v2, p0, Lcom/instagram/direct/a/e;->c:Lcom/instagram/j/e;

    invoke-static {v0, v1, p2, v2}, Lcom/instagram/j/a;->a(Landroid/content/Context;Lcom/instagram/feed/f/l;Landroid/view/View;Lcom/instagram/j/e;)V

    .line 64
    return-object p2
.end method
