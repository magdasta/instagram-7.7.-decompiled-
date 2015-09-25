.class final Lcom/instagram/direct/b/g;
.super Lcom/instagram/common/b/a/a;
.source "DirectMessageUnsender.java"


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
.field private a:Lcom/instagram/direct/model/DirectThreadKey;

.field private b:Lcom/instagram/direct/model/g;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instagram/direct/b/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 47
    iput-object p2, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/direct/model/g;

    .line 48
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/b/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
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
    .line 57
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    iget-object v0, p0, Lcom/instagram/direct/b/g;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/b/g;->b:Lcom/instagram/direct/model/g;

    sget-object v2, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 61
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/direct/b/g;->c()V

    return-void
.end method
