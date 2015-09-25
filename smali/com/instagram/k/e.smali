.class final Lcom/instagram/k/e;
.super Lcom/instagram/feed/d/r;
.source "NewsfeedStoryUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/k/a/a/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/k/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/k/e;->a:Lcom/instagram/k/a/a/a;

    iput-object p2, p0, Lcom/instagram/k/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/feed/d/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/k/e;->a:Lcom/instagram/k/a/a/a;

    iget-object v1, p0, Lcom/instagram/k/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/k/a/a/a;->d(Ljava/lang/String;)V

    .line 75
    return-void
.end method
