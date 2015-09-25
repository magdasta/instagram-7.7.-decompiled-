.class final Lcom/instagram/user/follow/w;
.super Lcom/instagram/common/b/a/a;
.source "UserFollowRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/user/follow/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/user/follow/v;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/v;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/v;

    iput-object p2, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/follow/s;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/v;

    iget-object v1, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V

    .line 288
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Lcom/instagram/user/follow/s;

    invoke-direct {p0, p1}, Lcom/instagram/user/follow/w;->a(Lcom/instagram/user/follow/s;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/user/follow/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/v;

    iget-object v1, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/v;->b(Lcom/instagram/user/d/b;)V

    .line 295
    :cond_0
    return-void
.end method
