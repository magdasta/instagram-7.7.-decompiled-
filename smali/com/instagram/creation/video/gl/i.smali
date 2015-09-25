.class final Lcom/instagram/creation/video/gl/i;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/video/gl/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/h;II)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    const/16 v0, 0x280

    iput v0, p0, Lcom/instagram/creation/video/gl/i;->a:I

    iput p3, p0, Lcom/instagram/creation/video/gl/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/h;->b(Lcom/instagram/creation/video/gl/h;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->b:I

    if-eq v0, v1, :cond_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;I)I

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/h;->b(Lcom/instagram/creation/video/gl/h;I)I

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/h;->c(Lcom/instagram/creation/video/gl/h;)Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/h;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/h;->b(Lcom/instagram/creation/video/gl/h;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/m;->b(II)V

    .line 312
    :cond_1
    return-void
.end method
