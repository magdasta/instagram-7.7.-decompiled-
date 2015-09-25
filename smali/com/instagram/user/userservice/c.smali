.class final Lcom/instagram/user/userservice/c;
.super Lcom/instagram/common/b/a/a;
.source "UserServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/userservice/b;


# direct methods
.method private constructor <init>(Lcom/instagram/user/userservice/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/user/userservice/b;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/instagram/user/userservice/c;-><init>(Lcom/instagram/user/userservice/b;)V

    return-void
.end method

.method private a(Lcom/instagram/api/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/user/userservice/b;->a(Z)V

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/b;

    move-object v0, p1

    check-cast v0, Lcom/instagram/user/userservice/d;

    move-object v2, v0

    invoke-interface {v2}, Lcom/instagram/user/userservice/d;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/userservice/b;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/b;

    check-cast p1, Lcom/instagram/user/userservice/d;

    invoke-interface {p1}, Lcom/instagram/user/userservice/d;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/user/userservice/b;->a(J)V

    .line 79
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/b;

    invoke-static {v0}, Lcom/instagram/user/userservice/b;->a(Lcom/instagram/user/userservice/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/user/userservice/c;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
