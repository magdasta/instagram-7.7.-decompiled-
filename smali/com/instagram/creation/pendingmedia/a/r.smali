.class final Lcom/instagram/creation/pendingmedia/a/r;
.super Lcom/instagram/common/b/a/w;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/p;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/r;->a:Lcom/instagram/creation/pendingmedia/a/p;

    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/e;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/b/f;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/a/r;->b(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/e;

    move-result-object v0

    return-object v0
.end method
