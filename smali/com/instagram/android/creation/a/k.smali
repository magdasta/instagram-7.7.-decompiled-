.class final Lcom/instagram/android/creation/a/k;
.super Lcom/instagram/common/b/a/a;
.source "DirectRecipientsController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/android/creation/a/j;Ljava/util/List;)Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-static {v0}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/android/creation/a/j;)Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-static {v0}, Lcom/instagram/android/creation/a/j;->d(Lcom/instagram/android/creation/a/j;)Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-static {v1}, Lcom/instagram/android/creation/a/j;->b(Lcom/instagram/android/creation/a/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/j;

    invoke-static {v2}, Lcom/instagram/android/creation/a/j;->c(Lcom/instagram/android/creation/a/j;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/k;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
