.class public Lch/boye/httpclientandroidlib/impl/cookie/RFC2965CommentUrlAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965CommentUrlAttributeHandler.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/cookie/CookieAttributeHandler;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public match(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lch/boye/httpclientandroidlib/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .param p1, "cookie"    # Lch/boye/httpclientandroidlib/cookie/SetCookie;
    .param p2, "commenturl"    # Ljava/lang/String;

    .prologue
    .line 53
    instance-of v0, p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lch/boye/httpclientandroidlib/cookie/SetCookie2;

    .line 55
    .end local p1    # "cookie":Lch/boye/httpclientandroidlib/cookie/SetCookie;
    invoke-interface {p1, p2}, Lch/boye/httpclientandroidlib/cookie/SetCookie2;->setCommentURL(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
