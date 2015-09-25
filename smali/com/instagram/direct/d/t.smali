.class final Lcom/instagram/direct/d/t;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadDeleter.java"


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
.field final synthetic a:Lcom/instagram/direct/d/ag;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ag;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/d/ag;

    iput-object p2, p0, Lcom/instagram/direct/d/t;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/t;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 36
    iget-object v0, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/direct/d/t;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/direct/d/t;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
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
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/d/t;->a:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/direct/d/t;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 42
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/direct/d/t;->c()V

    return-void
.end method
