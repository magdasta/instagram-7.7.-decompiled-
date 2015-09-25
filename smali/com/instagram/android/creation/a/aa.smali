.class final Lcom/instagram/android/creation/a/aa;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instagram/android/creation/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/z;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    iput-object p2, p0, Lcom/instagram/android/creation/a/aa;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v2}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/z;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->f(I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v0}, Lcom/instagram/android/creation/a/z;->b(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    invoke-static {v1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->g(I)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/z;

    iget-object v1, p0, Lcom/instagram/android/creation/a/aa;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/z;->a(Lcom/instagram/android/creation/a/z;Landroid/os/Bundle;)V

    goto :goto_0
.end method
