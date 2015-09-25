.class public final Lcom/instagram/android/login/c/a;
.super Lcom/instagram/api/a/g;
.source "CreateAccountResponse.java"


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Lcom/instagram/android/login/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    .line 77
    return-void
.end method

.method static a(Lcom/b/a/a/k;)Lcom/instagram/android/login/c/b;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v0, v3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v0, v3, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    new-instance v0, Lcom/instagram/android/login/c/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 74
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/login/c/a;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/login/c/a;->b:Lcom/instagram/android/login/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/a;->b:Lcom/instagram/android/login/c/b;

    iget-object v0, v0, Lcom/instagram/android/login/c/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/c/a;->b:Lcom/instagram/android/login/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/a;->b:Lcom/instagram/android/login/c/b;

    iget-object v0, v0, Lcom/instagram/android/login/c/b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/instagram/api/a/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/a;->b:Lcom/instagram/android/login/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
