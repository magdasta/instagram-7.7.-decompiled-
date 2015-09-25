.class final Lcom/instagram/android/fragment/ff;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/user/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/fragment/ff;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/fragment/ff;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/android/fragment/fe;)Z

    .line 169
    return-void
.end method

.method private a(Lcom/instagram/user/d/h;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/ff;->a:Lcom/instagram/android/fragment/fe;

    iget-object v0, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ff;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/android/fragment/fe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ff;->a(Lcom/instagram/user/d/h;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/instagram/android/fragment/ff;->a()V

    return-void
.end method
