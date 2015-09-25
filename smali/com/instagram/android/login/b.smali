.class final Lcom/instagram/android/login/b;
.super Ljava/lang/Object;
.source "CreateAccountParams.java"

# interfaces
.implements Lcom/instagram/common/o/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/o/a/n",
        "<",
        "Lcom/instagram/common/b/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/login/b;->a:Lcom/instagram/android/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instagram/common/b/a/o;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/common/b/a/o;

    invoke-direct {v0}, Lcom/instagram/common/b/a/o;-><init>()V

    .line 87
    const-string v1, "profile_pic"

    iget-object v2, p0, Lcom/instagram/android/login/b;->a:Lcom/instagram/android/login/a;

    iget-object v2, v2, Lcom/instagram/android/login/a;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/instagram/android/b/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "profile_pic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 88
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/android/login/b;->b()Lcom/instagram/common/b/a/o;

    move-result-object v0

    return-object v0
.end method
