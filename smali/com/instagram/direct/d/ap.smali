.class final Lcom/instagram/direct/d/ap;
.super Lcom/instagram/common/b/a/a;
.source "DirectWhiteListAdder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/d/aq;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/direct/d/aq;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/direct/d/ap;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/d/aq;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/ap;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->i()V

    .line 37
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/d/aq;

    invoke-interface {v0}, Lcom/instagram/direct/d/aq;->b()V

    .line 40
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
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/d/ap;->b:Lcom/instagram/direct/d/aq;

    invoke-interface {v0}, Lcom/instagram/direct/d/aq;->c()V

    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/direct/d/ap;->c()V

    return-void
.end method
