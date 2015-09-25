.class final Lcom/instagram/creation/pendingmedia/a/f;
.super Lcom/instagram/common/b/a/w;
.source "MediaUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/b;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/f;->a:Lcom/instagram/creation/pendingmedia/a/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;
    .locals 1

    .prologue
    .line 326
    invoke-static {p0}, Lcom/instagram/api/a/h;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 323
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/a/f;->b(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;

    move-result-object v0

    return-object v0
.end method
