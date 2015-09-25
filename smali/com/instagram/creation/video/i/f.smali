.class final Lcom/instagram/creation/video/i/f;
.super Ljava/lang/Object;
.source "VideoFrameThumbnailsGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/instagram/creation/video/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/e;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/creation/video/i/f;->b:Lcom/instagram/creation/video/i/e;

    iput-object p2, p0, Lcom/instagram/creation/video/i/f;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/i/f;->b:Lcom/instagram/creation/video/i/e;

    iget-object v0, v0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/f;->b:Lcom/instagram/creation/video/i/e;

    iget-object v1, v1, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/b;

    invoke-static {v1}, Lcom/instagram/creation/video/i/b;->d(Lcom/instagram/creation/video/i/b;)Lcom/instagram/creation/video/i/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/video/i/g;->f()[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/b;->b(Lcom/instagram/creation/video/i/b;[D)[D

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/video/i/f;->b:Lcom/instagram/creation/video/i/e;

    iget-object v0, v0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/b;

    invoke-static {v0}, Lcom/instagram/creation/video/i/b;->d(Lcom/instagram/creation/video/i/b;)Lcom/instagram/creation/video/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/f;->a:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/i/g;->a(Ljava/lang/Boolean;)V

    .line 131
    return-void
.end method
