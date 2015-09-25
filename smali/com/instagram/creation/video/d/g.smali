.class final Lcom/instagram/creation/video/d/g;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d/f;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/instagram/creation/video/d/g;->a:Lcom/instagram/creation/video/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->a:Lcom/instagram/creation/video/d/f;

    iget-object v0, v0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v0, v0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/c;->a()V

    .line 567
    return-void
.end method
