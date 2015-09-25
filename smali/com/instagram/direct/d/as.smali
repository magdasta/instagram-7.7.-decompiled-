.class final Lcom/instagram/direct/d/as;
.super Lcom/instagram/common/b/a/a;
.source "InboxNetworkSource.java"


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
.field final synthetic a:Lcom/instagram/direct/d/ar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/ar;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/direct/d/as;->a:Lcom/instagram/direct/d/ar;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/c;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/direct/d/as;->a:Lcom/instagram/direct/d/ar;

    invoke-static {v0}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/d/ar;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/c;->b()Lcom/instagram/direct/model/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 76
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/instagram/direct/c/a/c;

    invoke-direct {p0, p1}, Lcom/instagram/direct/d/as;->a(Lcom/instagram/direct/c/a/c;)V

    return-void
.end method
