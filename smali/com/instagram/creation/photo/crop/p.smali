.class final Lcom/instagram/creation/photo/crop/p;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/p;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/crop/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/crop/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/b;->k(Lcom/instagram/creation/photo/crop/b;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/q;->b(Ljava/lang/String;)V

    .line 787
    :cond_0
    return-void
.end method
