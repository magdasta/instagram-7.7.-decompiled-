.class final Lcom/instagram/creation/video/e/ar;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/video/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/aq;Z)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/instagram/creation/video/e/ar;->b:Lcom/instagram/creation/video/e/aq;

    iput-boolean p2, p0, Lcom/instagram/creation/video/e/ar;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/instagram/creation/video/e/ar;->b:Lcom/instagram/creation/video/e/aq;

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/ar;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;Z)V

    .line 333
    return-void
.end method
