.class final Lcom/instagram/android/fragment/gf;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

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
.field final synthetic a:Lcom/instagram/android/fragment/gd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->b(Lcom/instagram/android/fragment/gd;)V

    .line 103
    return-void
.end method

.method private a(Lcom/instagram/user/d/k;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/gf;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v1}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/android/fragment/gd;)Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/instagram/user/d/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gf;->a(Lcom/instagram/user/d/k;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/instagram/android/fragment/gf;->a()V

    return-void
.end method
