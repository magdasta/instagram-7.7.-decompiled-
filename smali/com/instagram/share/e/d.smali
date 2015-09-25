.class public final Lcom/instagram/share/e/d;
.super Ljava/lang/Object;
.source "HttpResponseAdapter.java"

# interfaces
.implements Loauth/signpost/http/HttpResponse;


# instance fields
.field private a:Lch/boye/httpclientandroidlib/HttpResponse;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/share/e/d;->a:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 12
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/share/e/d;->a:Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/share/e/d;->a:Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/share/e/d;->a:Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/share/e/d;->a:Lch/boye/httpclientandroidlib/HttpResponse;

    return-object v0
.end method
