.class final Lcom/instagram/android/nux/landing/bf;
.super Lcom/instagram/android/login/a/h;
.source "LogInTabFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/aw;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    .line 283
    invoke-direct {p0, p2, p3, p5}, Lcom/instagram/android/login/a/h;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    .line 284
    iput-object p3, p0, Lcom/instagram/android/nux/landing/bf;->b:Ljava/lang/String;

    .line 285
    iput-object p4, p0, Lcom/instagram/android/nux/landing/bf;->c:Ljava/lang/String;

    .line 286
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/instagram/android/login/a/h;->a()V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/aw;->b(Lcom/instagram/android/nux/landing/aw;Z)Z

    .line 292
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/h;->a(Lcom/instagram/common/o/a/j;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/aw;->f(Lcom/instagram/android/nux/landing/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/aw;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;Z)Z

    .line 307
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/instagram/android/login/a/h;->b()V

    .line 298
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/aw;->b(Lcom/instagram/android/nux/landing/aw;Z)Z

    .line 299
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bf;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->a(Lcom/instagram/android/nux/landing/aw;)V

    .line 300
    return-void
.end method
