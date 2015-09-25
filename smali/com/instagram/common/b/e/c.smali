.class public Lcom/instagram/common/b/e/c;
.super Ljava/lang/Object;
.source "IgHostnameVerifierAdaptor.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/o/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/common/b/e/c;

    sput-object v0, Lcom/instagram/common/b/e/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/o/a/c;

    invoke-direct {v0}, Lcom/facebook/o/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/e/c;->a:Lcom/facebook/o/a/c;

    .line 29
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "certificate"    # Ljava/security/cert/X509Certificate;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/b/e/c;->a:Lcom/facebook/o/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/o/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/o/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/o/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify certificate for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "socket"    # Ljavax/net/ssl/SSLSocket;

    .prologue
    .line 38
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/b/e/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify socket for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "cns"    # [Ljava/lang/String;
    .param p3, "subjectAlts"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    sget-object v0, Lcom/instagram/common/b/e/c;->b:Ljava/lang/Class;

    const-string v1, "Bad version of FbHostnameVerifierAdaptor.verify invoked as verify(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    array-length v0, p2

    if-le v0, v6, :cond_0

    .line 79
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Certificate has multiple common names"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/b/e/c;->a:Lcom/facebook/o/a/c;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/o/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/o/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify cns and subjectAlts for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    aget-object v0, p2, v5

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/b/e/c;->a:Lcom/facebook/o/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/o/a/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
