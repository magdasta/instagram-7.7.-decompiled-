.class public final Lcom/instagram/common/b/a/g;
.super Ljava/lang/Object;
.source "BasicHttpRequester.java"


# static fields
.field public static a:Lcom/instagram/common/ad/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/e",
            "<",
            "Lcom/instagram/common/b/a/k;",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/instagram/common/b/a/h;

    invoke-direct {v0}, Lcom/instagram/common/b/a/h;-><init>()V

    sput-object v0, Lcom/instagram/common/b/a/g;->a:Lcom/instagram/common/ad/e;

    return-void
.end method
