.class final Lcom/facebook/a/c/q;
.super Ljava/lang/Object;
.source "UnsafeConnectionProvider.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/facebook/a/c/p;


# direct methods
.method constructor <init>(Lcom/facebook/a/c/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/a/c/q;->a:Lcom/facebook/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
