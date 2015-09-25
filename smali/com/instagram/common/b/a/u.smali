.class final Lcom/instagram/common/b/a/u;
.super Ljava/lang/Object;
.source "RequestParams.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lch/boye/httpclientandroidlib/NameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/b/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/common/b/a/t;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/common/b/a/u;->a:Lcom/instagram/common/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lch/boye/httpclientandroidlib/NameValuePair;Lch/boye/httpclientandroidlib/NameValuePair;)I
    .locals 2

    .prologue
    .line 154
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lch/boye/httpclientandroidlib/NameValuePair;

    check-cast p2, Lch/boye/httpclientandroidlib/NameValuePair;

    invoke-static {p1, p2}, Lcom/instagram/common/b/a/u;->a(Lch/boye/httpclientandroidlib/NameValuePair;Lch/boye/httpclientandroidlib/NameValuePair;)I

    move-result v0

    return v0
.end method
