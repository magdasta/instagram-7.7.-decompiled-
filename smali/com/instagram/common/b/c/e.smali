.class public Lcom/instagram/common/b/c/e;
.super Ljava/lang/Object;
.source "ResponseLogger.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/instagram/common/b/c/e;

    sput-object v0, Lcom/instagram/common/b/c/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 1
    .param p1, "response"    # Lch/boye/httpclientandroidlib/HttpResponse;

    .prologue
    .line 22
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/instagram/common/b/c/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    :cond_0
    return-void
.end method
