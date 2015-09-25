.class final Lcom/instagram/creation/pendingmedia/a/c;
.super Lcom/instagram/common/b/a/w;
.source "MediaUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/b;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/c;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/b/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/a/c;->b(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/a/b/c;

    move-result-object v0

    return-object v0
.end method
