.class public final Lcom/instagram/android/feed/a/a/j;
.super Ljava/lang/Object;
.source "FeedNetworkSource.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/feed/a/d;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/b/c;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ad/l;

.field private final c:Lcom/instagram/android/feed/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/k",
            "<TFeedResponseType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/feed/b/a;

.field private e:Lcom/instagram/feed/f/a;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/ba;",
            "I",
            "Lcom/instagram/android/feed/a/a/k",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/instagram/common/ad/l;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ad/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->b:Lcom/instagram/common/ad/l;

    .line 67
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/j;->c:Lcom/instagram/android/feed/a/a/k;

    .line 69
    new-instance v0, Lcom/instagram/feed/b/a;

    sget v1, Lcom/instagram/feed/b/d;->b:I

    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/feed/b/a;-><init>(IILcom/instagram/feed/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->d:Lcom/instagram/feed/b/a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/j;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/instagram/android/feed/a/a/j;->f:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/j;)Lcom/instagram/android/feed/a/a/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->c:Lcom/instagram/android/feed/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/j;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/a/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/instagram/android/feed/a/a/j;->f:I

    sget v1, Lcom/instagram/android/feed/a/a/m;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->d:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/b/a;->a(I)V

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/instagram/android/feed/a/a/j;->f:I

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/j;->b:Lcom/instagram/common/ad/l;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/j;->c:Lcom/instagram/android/feed/a/a/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/feed/a/a/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/instagram/android/feed/a/a/l;-><init>(Lcom/instagram/android/feed/a/a/j;ZB)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ad/l;->a(Lcom/instagram/common/ad/o;)V

    .line 98
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/instagram/android/feed/a/a/j;->f:I

    return v0
.end method

.method public final c()Lcom/instagram/feed/f/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/j;->e:Lcom/instagram/feed/f/a;

    .line 85
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 103
    .local p0, "this":Lcom/instagram/android/feed/a/a/j;, "Lcom/instagram/android/feed/a/a/j<TFeedResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->d:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 104
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 108
    .local p0, "this":Lcom/instagram/android/feed/a/a/j;, "Lcom/instagram/android/feed/a/a/j<TFeedResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/j;->d:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 109
    return-void
.end method
