.class public abstract Lcom/instagram/feed/d/r;
.super Landroid/text/style/ClickableSpan;
.source "LinkSpan.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/instagram/feed/d/r;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 21
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-boolean v0, p0, Lcom/instagram/feed/d/r;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    return-void
.end method
