.class final Lcom/instagram/share/b/g;
.super Lcom/instagram/common/b/a/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/b/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/share/b/u;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/instagram/share/b/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lcom/instagram/n/b/a/a;->i()V

    .line 329
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/b/p;

    invoke-virtual {p0}, Lcom/instagram/share/b/u;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/share/b/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 324
    check-cast p1, Lcom/instagram/share/b/u;

    invoke-static {p1}, Lcom/instagram/share/b/g;->a(Lcom/instagram/share/b/u;)V

    return-void
.end method
