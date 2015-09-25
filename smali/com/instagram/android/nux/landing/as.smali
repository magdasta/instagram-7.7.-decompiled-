.class final Lcom/instagram/android/nux/landing/as;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:[Lcom/instagram/android/nux/landing/dv;

.field final synthetic b:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;[Lcom/instagram/android/nux/landing/dv;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/nux/landing/as;->b:Lcom/instagram/android/nux/landing/am;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/as;->a:[Lcom/instagram/android/nux/landing/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/instagram/android/nux/landing/as;->a:[Lcom/instagram/android/nux/landing/dv;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/as;->a:[Lcom/instagram/android/nux/landing/dv;

    aget-object v0, v0, p3

    iget-object v0, v0, Lcom/instagram/android/nux/landing/dv;->a:Ljava/lang/String;

    .line 240
    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/n/a/a;->b(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/nux/landing/as;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/as;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/nux/landing/as;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method
