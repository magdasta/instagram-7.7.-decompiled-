.class final Lcom/instagram/k/g;
.super Lcom/instagram/feed/d/r;
.source "NewsfeedStoryUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/k/a/a/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/k/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/k/g;->a:Lcom/instagram/k/a/a/a;

    iput-object p2, p0, Lcom/instagram/k/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/feed/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/k/g;->a:Lcom/instagram/k/a/a/a;

    iget-object v1, p0, Lcom/instagram/k/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/k/a/a/a;->f(Ljava/lang/String;)V

    .line 133
    return-void
.end method
