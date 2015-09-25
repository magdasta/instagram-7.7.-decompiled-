.class final Lcom/instagram/android/activity/an;
.super Ljava/lang/Object;
.source "TumblrAuthActivity.java"

# interfaces
.implements Landroid/support/v4/app/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bb",
        "<",
        "Lcom/instagram/share/tumblr/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TumblrAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/an;-><init>(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    return-void
.end method

.method private a(Landroid/support/v4/a/l;Lcom/instagram/share/tumblr/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/share/tumblr/e;",
            ">;",
            "Lcom/instagram/share/tumblr/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->e()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/a/l;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ba;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->d(Lcom/instagram/android/activity/TumblrAuthActivity;)V

    .line 105
    invoke-virtual {p2}, Lcom/instagram/share/tumblr/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success! Token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/share/tumblr/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/share/tumblr/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    sget v1, Lcom/facebook/w;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Context;)V

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/share/tumblr/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/share/tumblr/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/tumblr/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/share/tumblr/a;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->setResult(I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->tumblr_login_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TumblrAuthActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/share/tumblr/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Lcom/instagram/share/tumblr/d;

    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/share/tumblr/d;-><init>(Landroid/content/Context;)V

    .line 89
    if-eqz p1, :cond_0

    const-string v0, "deliverOnly"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/share/tumblr/d;->a(Z)V

    .line 92
    const-string v0, "https://www.tumblr.com/oauth/access_token"

    invoke-virtual {v1, v0}, Lcom/instagram/share/tumblr/d;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->b(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/TumblrAuthActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/TumblrAuthActivity;->c(Lcom/instagram/android/activity/TumblrAuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/share/tumblr/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/instagram/share/tumblr/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/tumblr/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/share/tumblr/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Lcom/instagram/share/tumblr/e;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/an;->a(Landroid/support/v4/a/l;Lcom/instagram/share/tumblr/e;)V

    return-void
.end method
