.class public Lch/boye/httpclientandroidlib/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "DigestSchemeFactory.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/auth/AuthSchemeFactory;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/auth/AuthScheme;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/auth/DigestScheme;-><init>()V

    return-object v0
.end method
