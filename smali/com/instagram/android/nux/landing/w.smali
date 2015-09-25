.class public final Lcom/instagram/android/nux/landing/w;
.super Lcom/instagram/api/a/g;
.source "FacebookLoginResponse.java"


# instance fields
.field a:I

.field b:Lcom/instagram/user/d/b;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/android/nux/landing/x;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->f:Lcom/instagram/android/nux/landing/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->f:Lcom/instagram/android/nux/landing/x;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/x;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->f:Lcom/instagram/android/nux/landing/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->f:Lcom/instagram/android/nux/landing/x;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->f:Lcom/instagram/android/nux/landing/x;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/x;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->b:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/landing/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/instagram/android/nux/landing/w;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/nux/landing/w;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    iget v1, p0, Lcom/instagram/android/nux/landing/w;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/android/nux/landing/w;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/android/nux/landing/w;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/instagram/android/nux/landing/w;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/w;->h:Z

    return v0
.end method
