.class final Lcom/instagram/android/fragment/cd;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/android/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/a/d;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/g/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v1}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->a()Ljava/lang/String;

    move-result-object v1

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

.method private b(Lcom/instagram/android/g/a/d;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/g/a/c;->l()V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/g/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->f(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->e(Lcom/instagram/android/fragment/ca;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/android/g/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cd;->a(Lcom/instagram/android/g/a/d;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/android/g/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cd;->b(Lcom/instagram/android/g/a/d;)V

    return-void
.end method
