.class final Lcom/instagram/android/activity/ao;
.super Ljava/lang/Object;
.source "TwitterAuthActivity.java"

# interfaces
.implements Lcom/instagram/share/f/j;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/g;

.field final synthetic b:Lcom/instagram/android/activity/TwitterAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TwitterAuthActivity;Lcom/instagram/ui/dialog/g;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ao;->a:Lcom/instagram/ui/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/share/f/a;)V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 35
    invoke-static {}, Lcom/instagram/android/activity/TwitterAuthActivity;->h()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Twitter login was "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "unsuccessful!"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-nez p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->service_login_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-virtual {v5}, Lcom/instagram/android/activity/TwitterAuthActivity;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->b(Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void

    .line 35
    :cond_0
    const-string v0, "a success."

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    sget v1, Lcom/facebook/w;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-static {v0}, Lcom/instagram/share/f/f;->a(Landroid/content/Context;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->setResult(I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->b:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->finish()V

    goto :goto_1
.end method
