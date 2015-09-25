.class public final Lcom/instagram/android/feed/a/b/l;
.super Ljava/lang/Object;
.source "FeedMediaRowViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/android/feed/a/b/aj;

.field private final b:Lcom/instagram/android/feed/a/b/ax;

.field private final c:Lcom/instagram/android/feed/a/b/x;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/m;Lcom/instagram/feed/g/a;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/instagram/android/feed/a/b/aj;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/b/aj;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/as;Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/android/feed/a/b/aj;

    .line 39
    new-instance v0, Lcom/instagram/android/feed/a/b/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/b/x;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ah;Lcom/instagram/feed/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->c:Lcom/instagram/android/feed/a/b/x;

    .line 40
    new-instance v0, Lcom/instagram/android/feed/a/b/ax;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/a/b/ax;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ba;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/android/feed/a/b/ax;

    .line 41
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/b/l;->d:Z

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    sget v1, Lcom/facebook/y;->row_feed_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/instagram/android/feed/a/b/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/aj;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/at;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ax;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/bb;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/x;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/ai;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/a/b/n;-><init>(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/android/feed/a/b/bb;Lcom/instagram/android/feed/a/b/ai;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method private a(Lcom/instagram/feed/d/v;)Z
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/l;->e:Z

    if-nez v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/l;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/l;->e:Z

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/l;->e:Z

    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/au;ZI)V
    .locals 9

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/android/feed/a/b/n;

    .line 53
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/d/v;)Z

    move-result v8

    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/android/feed/a/b/aj;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/n;->a:Lcom/instagram/android/feed/a/b/at;

    invoke-virtual {v0, v1, p2, p3, v8}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;IZ)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/android/feed/a/b/ax;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ax;->a(Lcom/instagram/android/feed/a/b/bb;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/au;I)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->c:Lcom/instagram/android/feed/a/b/x;

    iget-object v5, v6, Lcom/instagram/android/feed/a/b/n;->c:Lcom/instagram/android/feed/a/b/ai;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    iget-object v6, v1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/android/feed/a/b/x;->a(Landroid/view/View;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;ILcom/instagram/android/feed/a/b/ai;Lcom/instagram/feed/widget/IgProgressImageView;ZZ)V

    .line 72
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/android/feed/a/b/aj;

    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/d/v;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;IZ)V

    .line 91
    return-void
.end method
