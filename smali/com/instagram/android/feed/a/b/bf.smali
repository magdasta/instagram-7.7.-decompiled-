.class public final Lcom/instagram/android/feed/a/b/bf;
.super Ljava/lang/Object;
.source "PeopleTagViewBinder.java"


# instance fields
.field public final a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

.field public final b:Landroid/widget/Button;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->c:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    .line 71
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->c()V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/bc;->c(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/d/v;Z)V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/bc;->b(Landroid/view/View;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/au;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/bf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/au;->b(Z)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/bc;->c(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/au;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b/bf;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/au;->a(Z)V

    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/feed/d/v;)V

    goto :goto_0
.end method
