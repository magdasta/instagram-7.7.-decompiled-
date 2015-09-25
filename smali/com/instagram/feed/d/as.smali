.class final Lcom/instagram/feed/d/as;
.super Landroid/text/style/ClickableSpan;
.source "MediaRenderer.java"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/instagram/feed/d/v;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/instagram/feed/d/as;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/instagram/feed/d/as;->b:Lcom/instagram/feed/d/v;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/af;

    iget-object v2, p0, Lcom/instagram/feed/d/as;->b:Lcom/instagram/feed/d/v;

    invoke-direct {v1, v2}, Lcom/instagram/feed/d/af;-><init>(Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 389
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/feed/d/as;->a:Landroid/content/res/Resources;

    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 384
    return-void
.end method
