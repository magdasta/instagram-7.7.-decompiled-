.class final Lcom/instagram/share/b/i;
.super Lcom/instagram/common/b/a/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/share/b/a;)V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->r()V

    .line 429
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    check-cast p1, Lcom/instagram/share/b/a;

    invoke-direct {p0, p1}, Lcom/instagram/share/b/i;->a(Lcom/instagram/share/b/a;)V

    return-void
.end method
