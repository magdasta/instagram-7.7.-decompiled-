.class public Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;
.super Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;
.source "HttpResponseWriter.java"


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/message/LineFormatter;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0
    .param p1, "buffer"    # Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;
    .param p2, "formatter"    # Lch/boye/httpclientandroidlib/message/LineFormatter;
    .param p3, "params"    # Lch/boye/httpclientandroidlib/params/HttpParams;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageWriter;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/message/LineFormatter;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected writeHeadLine(Lch/boye/httpclientandroidlib/HttpMessage;)V
    .locals 3
    .param p1, "message"    # Lch/boye/httpclientandroidlib/HttpMessage;

    .prologue
    .line 55
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;->lineFormatter:Lch/boye/httpclientandroidlib/message/LineFormatter;

    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    check-cast p1, Lch/boye/httpclientandroidlib/HttpResponse;

    .end local p1    # "message":Lch/boye/httpclientandroidlib/HttpMessage;
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lch/boye/httpclientandroidlib/message/LineFormatter;->formatStatusLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/StatusLine;)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 57
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;

    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/HttpResponseWriter;->lineBuf:Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;->writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 58
    return-void
.end method
