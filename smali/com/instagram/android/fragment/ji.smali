.class final Lcom/instagram/android/fragment/ji;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/a/k;)Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p1, Lcom/instagram/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v1}, Lcom/instagram/android/fragment/je;->b(Lcom/instagram/android/fragment/je;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/a/k;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    iget-object v1, p1, Lcom/instagram/a/k;->b:Lcom/instagram/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/a/d;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/a/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ji;->a(Lcom/instagram/a/k;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/instagram/a/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ji;->b(Lcom/instagram/a/k;)V

    return-void
.end method
