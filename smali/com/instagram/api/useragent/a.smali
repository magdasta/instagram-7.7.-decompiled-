.class public final Lcom/instagram/api/useragent/a;
.super Ljava/lang/Object;
.source "InstagramUserAgent.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Instagram"

    invoke-static {v0, v1}, Lcom/instagram/common/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    .line 16
    :cond_0
    sget-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    .line 21
    return-void
.end method
