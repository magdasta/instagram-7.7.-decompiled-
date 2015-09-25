.class public final Lcom/instagram/android/feed/a/b/n;
.super Ljava/lang/Object;
.source "FeedMediaRowViewBinder.java"


# instance fields
.field final a:Lcom/instagram/android/feed/a/b/at;

.field final b:Lcom/instagram/android/feed/a/b/bb;

.field final c:Lcom/instagram/android/feed/a/b/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/android/feed/a/b/bb;Lcom/instagram/android/feed/a/b/ai;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/n;->a:Lcom/instagram/android/feed/a/b/at;

    .line 123
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    .line 124
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/n;->c:Lcom/instagram/android/feed/a/b/ai;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/feed/a/b/bb;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/n;->b:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/p;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/n;->a:Lcom/instagram/android/feed/a/b/at;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/at;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
