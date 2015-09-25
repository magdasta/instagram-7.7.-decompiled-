.class final Lcom/instagram/creation/photo/edit/c/d;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/photo/edit/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/d;->b:Lcom/instagram/creation/photo/edit/c/c;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->b:Lcom/instagram/creation/photo/edit/c/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/c;->a(Lcom/instagram/creation/photo/edit/c/c;)Lcom/instagram/creation/photo/edit/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/c/g;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method
