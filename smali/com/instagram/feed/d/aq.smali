.class final Lcom/instagram/feed/d/aq;
.super Lcom/instagram/feed/d/r;
.source "MediaRenderer.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/feed/d/aq;->a:Lcom/instagram/feed/d/v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/feed/d/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/ah;

    iget-object v2, p0, Lcom/instagram/feed/d/aq;->a:Lcom/instagram/feed/d/v;

    invoke-direct {v1, v2}, Lcom/instagram/feed/d/ah;-><init>(Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 152
    return-void
.end method
