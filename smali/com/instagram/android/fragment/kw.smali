.class final Lcom/instagram/android/fragment/kw;
.super Lcom/instagram/common/b/a/w;
.source "UserOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/w",
        "<",
        "Lcom/instagram/android/l/ba;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/instagram/common/b/a/w;-><init>()V

    return-void
.end method

.method private static b(Lcom/b/a/a/k;)Lcom/instagram/android/l/ba;
    .locals 1

    .prologue
    .line 651
    invoke-static {p0}, Lcom/instagram/android/l/bb;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/l/ba;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/k;)Lcom/instagram/common/b/a/v;
    .locals 1

    .prologue
    .line 648
    invoke-static {p1}, Lcom/instagram/android/fragment/kw;->b(Lcom/b/a/a/k;)Lcom/instagram/android/l/ba;

    move-result-object v0

    return-object v0
.end method
