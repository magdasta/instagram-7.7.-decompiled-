.class final Lcom/instagram/android/nux/landing/o;
.super Lcom/instagram/common/b/a/a;
.source "FacebookLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/w;)V
    .locals 6

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/d/b;)V

    .line 134
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->h()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->c(Lcom/instagram/android/nux/landing/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/p;-><init>(Lcom/instagram/android/nux/landing/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/r/a;->a(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/instagram/t/b;->aK:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "instagram_id"

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/n;->g()V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v1, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    new-instance v2, Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/android/login/k;->b:Lcom/instagram/android/login/k;

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/instagram/android/login/fragment/RegisterParameters;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/android/login/k;)V

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;Lcom/instagram/android/login/fragment/RegisterParameters;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/k;

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->e()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    sget-object v0, Lcom/instagram/t/b;->n:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->d(Lcom/instagram/android/nux/landing/n;)V

    .line 180
    const-string v0, "FacebookLoginRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad response with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/instagram/android/nux/landing/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->e(Lcom/instagram/android/nux/landing/n;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/nux/landing/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/instagram/t/b;->n:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 190
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/w;

    .line 192
    iget-object v1, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/w;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/w;->a_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->f(Lcom/instagram/android/nux/landing/n;)V

    .line 210
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/instagram/android/nux/landing/w;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/o;->a(Lcom/instagram/android/nux/landing/w;)V

    return-void
.end method
