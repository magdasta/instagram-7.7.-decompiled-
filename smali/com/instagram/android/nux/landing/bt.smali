.class final Lcom/instagram/android/nux/landing/bt;
.super Lcom/instagram/android/nux/landing/cg;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/cg",
        "<",
        "Lcom/instagram/android/nux/landing/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bj;)V
    .locals 1

    .prologue
    .line 915
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bt;->a:Lcom/instagram/android/nux/landing/bj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/cg;-><init>(Lcom/instagram/android/nux/landing/bj;B)V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/ei;)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/ei;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Ljava/util/List;)Ljava/util/List;

    .line 919
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->n(Lcom/instagram/android/nux/landing/bj;)V

    .line 920
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Lcom/instagram/android/nux/landing/bj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bj;->o(Lcom/instagram/android/nux/landing/bj;)V

    .line 921
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bt;->a:Lcom/instagram/android/nux/landing/bj;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bj;Lcom/instagram/android/nux/landing/bi;)V

    .line 922
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 915
    check-cast p1, Lcom/instagram/android/nux/landing/ei;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bt;->a(Lcom/instagram/android/nux/landing/ei;)V

    return-void
.end method
