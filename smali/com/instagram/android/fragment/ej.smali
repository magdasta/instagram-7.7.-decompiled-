.class final Lcom/instagram/android/fragment/ej;
.super Lcom/instagram/common/b/a/a;
.source "HashtagFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/instagram/android/fragment/ej;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/j;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/ej;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ej;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/l/j;->b()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/instagram/android/fragment/ej;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v1}, Lcom/instagram/android/fragment/ef;->b(Lcom/instagram/android/fragment/ef;)Lcom/instagram/model/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/model/a/a;->a(I)V

    .line 230
    iget-object v1, p0, Lcom/instagram/android/fragment/ej;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v1}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/i;->a(I)V

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lcom/instagram/android/l/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ej;->a(Lcom/instagram/android/l/j;)V

    return-void
.end method
