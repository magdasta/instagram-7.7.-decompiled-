.class final Lcom/instagram/creation/video/gl/j;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/e/c;

.field final synthetic b:Lcom/instagram/creation/video/gl/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/filterkit/e/c;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/creation/video/gl/j;->b:Lcom/instagram/creation/video/gl/h;

    iput-object p2, p0, Lcom/instagram/creation/video/gl/j;->a:Lcom/instagram/filterkit/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/creation/video/gl/j;->b:Lcom/instagram/creation/video/gl/h;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/j;->a:Lcom/instagram/filterkit/e/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/filterkit/e/d;)V

    .line 321
    return-void
.end method
