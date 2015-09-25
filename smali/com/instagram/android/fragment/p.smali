.class final Lcom/instagram/android/fragment/p;
.super Ljava/lang/Object;
.source "ChangeEmailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/o;

.field private b:Lcom/instagram/android/l/af;

.field private c:Landroid/support/v4/app/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/o;Lcom/instagram/android/l/af;Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/fragment/p;->a:Lcom/instagram/android/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/instagram/android/fragment/p;->b:Lcom/instagram/android/l/af;

    .line 145
    iput-object p3, p0, Lcom/instagram/android/fragment/p;->c:Landroid/support/v4/app/l;

    .line 146
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/fragment/p;->c:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/fragment/p;->c:Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/instagram/android/fragment/p;->a:Lcom/instagram/android/fragment/o;

    iget-object v1, v1, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/p;->b:Lcom/instagram/android/l/af;

    invoke-virtual {v0}, Lcom/instagram/android/l/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/instagram/android/activity/h;->e()V

    .line 155
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/i/a/e;

    invoke-direct {v1}, Lcom/instagram/android/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 157
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/g/a/d;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/fragment/p;->a:Lcom/instagram/android/fragment/o;

    iget-object v3, v3, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v3}, Lcom/instagram/android/fragment/m;->b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/android/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/p;->a:Lcom/instagram/android/fragment/o;

    iget-object v0, v0, Lcom/instagram/android/fragment/o;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 164
    :cond_1
    return-void
.end method
