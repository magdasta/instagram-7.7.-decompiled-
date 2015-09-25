.class final Lcom/instagram/android/widget/aq;
.super Ljava/lang/Object;
.source "ShareTable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ap;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/android/widget/aq;->a:Lcom/instagram/android/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/widget/aq;->a:Lcom/instagram/android/widget/ap;

    invoke-static {v0}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/android/widget/ap;)Lcom/instagram/android/widget/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 37
    iget-object v1, p0, Lcom/instagram/android/widget/aq;->a:Lcom/instagram/android/widget/ap;

    invoke-static {v1, v0}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/android/widget/ap;Lcom/instagram/android/widget/au;)V

    .line 38
    iget-object v1, p0, Lcom/instagram/android/widget/aq;->a:Lcom/instagram/android/widget/ap;

    invoke-static {v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/android/widget/ap;)Lcom/instagram/android/widget/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/widget/as;->a(Lcom/instagram/android/widget/au;)V

    .line 40
    :cond_0
    return-void
.end method
