.class final Lcom/instagram/android/b/i;
.super Lcom/instagram/common/b/a/w;
.source "AvatarApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/android/b/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/android/b/y;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/instagram/android/b/z;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/b/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/instagram/android/b/i;->b(Lcom/b/a/a/k;)Lcom/instagram/android/b/y;

    move-result-object v0

    return-object v0
.end method
