.class final Lcom/instagram/common/i/a/d;
.super Ljava/lang/Object;
.source "ChboyeHttpDownloader.java"

# interfaces
.implements Lcom/instagram/common/i/a/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/instagram/common/i/a/c;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 45
    :cond_0
    return-void
.end method
