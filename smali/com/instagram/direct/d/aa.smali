.class final Lcom/instagram/direct/d/aa;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadMemberAdder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/ab;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ab;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/direct/d/aa;->a:Lcom/instagram/direct/d/ab;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/d/aa;->a:Lcom/instagram/direct/d/ab;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/direct/d/aa;->a:Lcom/instagram/direct/d/ab;

    invoke-interface {v0}, Lcom/instagram/direct/d/ab;->b()V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/direct/c/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/d/aa;->a:Lcom/instagram/direct/d/ab;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/direct/d/aa;->a:Lcom/instagram/direct/d/ab;

    invoke-interface {v0}, Lcom/instagram/direct/d/ab;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/aa;->a(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method
