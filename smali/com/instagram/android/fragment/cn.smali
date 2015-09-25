.class final Lcom/instagram/android/fragment/cn;
.super Lcom/instagram/common/b/a/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 545
    iput-object p2, p0, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    .line 546
    return-void
.end method

.method private a(Lcom/instagram/android/g/a;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->i(Lcom/instagram/android/fragment/ca;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v1}, Lcom/instagram/android/fragment/ca;->j(Lcom/instagram/android/fragment/ca;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->k(Lcom/instagram/android/fragment/ca;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->l(Lcom/instagram/android/fragment/ca;)V

    .line 557
    invoke-static {p1}, Lcom/instagram/android/login/b/g;->a(Lcom/instagram/android/g/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 564
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 565
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->m(Lcom/instagram/android/fragment/ca;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->m(Lcom/instagram/android/fragment/ca;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 540
    check-cast p1, Lcom/instagram/android/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/g/a;)V

    return-void
.end method
