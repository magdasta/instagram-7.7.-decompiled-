.class final Lcom/instagram/direct/d/ae;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadMuter.java"


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
    .line 63
    iput-object p1, p0, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    iput-object p2, p0, Lcom/instagram/direct/d/ae;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/direct/d/ae;->b:Lcom/instagram/direct/model/DirectThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
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
    .line 71
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/af;

    iget-object v2, p0, Lcom/instagram/direct/d/ae;->b:Lcom/instagram/direct/model/DirectThreadKey;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/d/af;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/direct/d/ae;->c()V

    return-void
.end method
