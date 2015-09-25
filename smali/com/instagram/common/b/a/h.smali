.class final Lcom/instagram/common/b/a/h;
.super Ljava/lang/Object;
.source "BasicHttpRequester.java"

# interfaces
.implements Lcom/instagram/common/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/e",
        "<",
        "Lcom/instagram/common/b/a/k;",
        "Lch/boye/httpclientandroidlib/HttpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/common/b/a/k;

    invoke-static {p1}, Lcom/instagram/common/b/a/h;->a(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    return-object v0
.end method
