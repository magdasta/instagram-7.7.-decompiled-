.class public final Lcom/instagram/user/d/n;
.super Ljava/lang/Object;
.source "UserStore.java"


# static fields
.field private static a:Lcom/instagram/user/d/m;


# direct methods
.method public static a()Lcom/instagram/user/d/m;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/user/d/n;->a:Lcom/instagram/user/d/m;

    return-object v0
.end method

.method public static a(Lcom/instagram/user/d/m;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/user/d/n;->a:Lcom/instagram/user/d/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/user/d/n;->a:Lcom/instagram/user/d/m;

    if-eq v0, p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserStore no longer a singleton"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    sput-object p0, Lcom/instagram/user/d/n;->a:Lcom/instagram/user/d/m;

    .line 22
    return-void
.end method
