.class public final Lcom/instagram/common/b/a/m;
.super Ljava/lang/Object;
.source "HttpRequestTask.java"

# interfaces
.implements Lcom/instagram/common/ad/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/b/a/v;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/o;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/a",
            "<TResponseType;>;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/ad/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ad/a",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/b/a/a",
            "<TResponseType;>;)",
            "Lcom/instagram/common/b/a/m",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    .line 69
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/b/a/a;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/ad/p;)V
    .locals 0

    .prologue
    .line 73
    invoke-interface {p1, p0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->run()V

    .line 29
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/v;

    .line 32
    invoke-interface {v0}, Lcom/instagram/common/b/a/v;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/a;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-static {v0}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/a;->b(Lcom/instagram/common/o/a/j;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/a;->b(Lcom/instagram/common/o/a/j;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/b/a/a;->b()V

    .line 54
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->a:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/v;

    .line 56
    invoke-interface {v0}, Lcom/instagram/common/b/a/v;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-static {v0}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/b/a/m;->b:Lcom/instagram/common/b/a/a;

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    goto :goto_0
.end method
