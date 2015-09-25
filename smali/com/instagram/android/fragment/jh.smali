.class final Lcom/instagram/android/fragment/jh;
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
        "Lcom/instagram/android/i/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/fragment/jh;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/jh;->a:Lcom/instagram/android/fragment/je;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;Lcom/instagram/android/i/a/d;)Lcom/instagram/android/i/a/d;

    .line 223
    iget-object v0, p0, Lcom/instagram/android/fragment/jh;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->d(Lcom/instagram/android/fragment/je;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/android/fragment/jh;->a()V

    return-void
.end method
