.class public final Lcom/instagram/feed/d/b;
.super Landroid/text/style/ClickableSpan;
.source "ClickableNameSpan.java"


# instance fields
.field private final a:Lcom/instagram/user/d/b;

.field private final b:Lcom/instagram/feed/d/v;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/feed/d/b;->c:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/instagram/feed/d/b;->a:Lcom/instagram/user/d/b;

    .line 21
    iput-object p3, p0, Lcom/instagram/feed/d/b;->b:Lcom/instagram/feed/d/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/ak;

    iget-object v2, p0, Lcom/instagram/feed/d/b;->b:Lcom/instagram/feed/d/v;

    iget-object v3, p0, Lcom/instagram/feed/d/b;->a:Lcom/instagram/user/d/b;

    iget-object v4, p0, Lcom/instagram/feed/d/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/feed/d/ak;-><init>(Lcom/instagram/feed/d/v;Lcom/instagram/user/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 31
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    return-void
.end method
