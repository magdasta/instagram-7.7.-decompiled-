.class final Lcom/instagram/creation/video/gl/k;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/gl/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/h;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/h;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/h;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/h;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/h;->b(Lcom/instagram/creation/video/gl/h;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/filterkit/e/d;)V

    .line 332
    return-void
.end method
