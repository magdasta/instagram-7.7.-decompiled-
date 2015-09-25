.class public final Lcom/instagram/android/login/c/j;
.super Lcom/instagram/api/a/g;
.source "LoginResponse.java"


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/login/c/j;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/login/c/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/login/c/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/login/c/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/j;->c:Ljava/lang/String;

    const-string v1, "inactive user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
