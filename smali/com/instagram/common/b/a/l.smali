.class public final Lcom/instagram/common/b/a/l;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lch/boye/httpclientandroidlib/HttpEntity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/b/a/k;
    .locals 5

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/common/b/a/k;

    iget-object v1, p0, Lcom/instagram/common/b/a/l;->a:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/common/b/a/l;->b:I

    iget-object v3, p0, Lcom/instagram/common/b/a/l;->c:Lch/boye/httpclientandroidlib/HttpEntity;

    iget-object v4, p0, Lcom/instagram/common/b/a/l;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/b/a/k;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/HttpEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Lcom/instagram/common/b/a/l;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/instagram/common/b/a/l;->b:I

    .line 45
    return-object p0
.end method

.method public final a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/common/b/a/l;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/a/l;->d:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/a/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public final a(Lch/boye/httpclientandroidlib/HttpEntity;)Lcom/instagram/common/b/a/l;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/common/b/a/l;->c:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 50
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/b/a/l;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method
