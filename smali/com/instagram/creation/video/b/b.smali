.class final Lcom/instagram/creation/video/b/b;
.super Ljava/lang/Object;
.source "ObservedStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/instagram/creation/video/b/a;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/b/a;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/creation/video/b/b;->b:Lcom/instagram/creation/video/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->b:Lcom/instagram/creation/video/b/a;

    invoke-static {v0}, Lcom/instagram/creation/video/b/a;->a(Lcom/instagram/creation/video/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/b/b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/b/b;->c:Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->b:Lcom/instagram/creation/video/b/a;

    invoke-static {v0}, Lcom/instagram/creation/video/b/a;->b(Lcom/instagram/creation/video/b/a;)Lcom/instagram/creation/video/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/b/b;->b:Lcom/instagram/creation/video/b/a;

    invoke-static {v0}, Lcom/instagram/creation/video/b/a;->b(Lcom/instagram/creation/video/b/a;)Lcom/instagram/creation/video/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/b/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method
