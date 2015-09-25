.class final Lcom/instagram/share/b/e;
.super Lcom/instagram/common/b/a/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/b/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/share/b/w;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/instagram/share/b/w;->a()Lcom/instagram/share/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/b/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/share/b/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/b/w;

    invoke-virtual {v0}, Lcom/instagram/share/b/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/instagram/share/b/w;

    invoke-static {p1}, Lcom/instagram/share/b/e;->a(Lcom/instagram/share/b/w;)V

    return-void
.end method
