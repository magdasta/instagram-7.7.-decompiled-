.class public final Lcom/instagram/common/b/a/k;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lch/boye/httpclientandroidlib/HttpEntity;

.field public final d:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/HttpEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lch/boye/httpclientandroidlib/HttpEntity;",
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/common/b/a/k;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/instagram/common/b/a/k;->b:I

    .line 26
    iput-object p3, p0, Lcom/instagram/common/b/a/k;->c:Lch/boye/httpclientandroidlib/HttpEntity;

    .line 27
    iput-object p4, p0, Lcom/instagram/common/b/a/k;->d:Ljava/util/List;

    .line 28
    return-void
.end method
