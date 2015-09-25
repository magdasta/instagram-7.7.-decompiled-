.class final Lcom/instagram/feed/d/t;
.super Lcom/instagram/feed/d/r;
.source "LinkifyTextUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/o/a/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/instagram/common/o/a/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Lcom/instagram/feed/d/t;->a:Lcom/instagram/common/o/a/j;

    iput-object p3, p0, Lcom/instagram/feed/d/t;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instagram/feed/d/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 48
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/d/ai;

    iget-object v0, p0, Lcom/instagram/feed/d/t;->a:Lcom/instagram/common/o/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/d/t;->a:Lcom/instagram/common/o/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    :goto_0
    iget-object v3, p0, Lcom/instagram/feed/d/t;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/ai;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
