.class final Lcom/instagram/direct/d/am;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadTitleChanger.java"


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
.field final synthetic a:Lcom/instagram/direct/d/an;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/an;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/direct/d/am;->a:Lcom/instagram/direct/d/an;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/c/a/c;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 70
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Lcom/instagram/direct/d/an;

    invoke-interface {v0}, Lcom/instagram/direct/d/an;->b()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Lcom/instagram/direct/d/an;

    invoke-interface {v0}, Lcom/instagram/direct/d/an;->a()V

    .line 64
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
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
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Lcom/instagram/direct/d/an;

    invoke-interface {v0}, Lcom/instagram/direct/d/an;->c()V

    .line 80
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-static {p1}, Lcom/instagram/direct/d/am;->a(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Lcom/instagram/direct/d/an;

    invoke-interface {v0}, Lcom/instagram/direct/d/an;->d()V

    .line 89
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/direct/d/am;->c()V

    return-void
.end method
