.class public final Lcom/instagram/maps/j/d;
.super Ljava/lang/Object;
.source "MapsUtils.java"

# interfaces
.implements Lcom/instagram/s/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/support/v4/app/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v1, Lcom/instagram/o/g;->aq:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    .line 30
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/instagram/s/d/f;->g(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 35
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
