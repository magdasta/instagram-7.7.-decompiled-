.class final Lcom/instagram/android/fragment/jf;
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
        "Lcom/instagram/user/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/fragment/jf;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/d/k;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/jf;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/user/d/k;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/fragment/jf;->a:Lcom/instagram/android/fragment/je;

    iget-object v1, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    iput-object v1, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/fragment/jf;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->C()V

    .line 174
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lcom/instagram/user/d/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jf;->a(Lcom/instagram/user/d/k;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/instagram/user/d/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jf;->b(Lcom/instagram/user/d/k;)V

    return-void
.end method
