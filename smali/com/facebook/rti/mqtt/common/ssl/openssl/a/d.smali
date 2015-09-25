.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;
.super Ljava/lang/Object;
.source "CheckSSLSessionTimeoutSetter.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/d;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;

    invoke-static {}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a()Z

    move-result v0

    return v0
.end method
