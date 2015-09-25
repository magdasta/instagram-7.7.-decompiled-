.class final Lcom/instagram/android/directsharev2/b/ch;
.super Lcom/instagram/common/b/a/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 1255
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1256
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/ch;->c:Lcom/instagram/direct/model/q;

    .line 1257
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1276
    sget-object v0, Lcom/instagram/android/directsharev2/b/bu;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->c:Lcom/instagram/direct/model/q;

    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1300
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1278
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 1279
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1280
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->l(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/android/directsharev2/b/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 1282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->m(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->f(Lcom/instagram/android/directsharev2/b/bk;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->c()Lcom/instagram/direct/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1303
    :goto_0
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1304
    return-void

    .line 1289
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1290
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1291
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->e(Lcom/instagram/android/directsharev2/b/bk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ci;-><init>(Lcom/instagram/android/directsharev2/b/ch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 1262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1263
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 1265
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->h(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/d/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 1309
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1314
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bk;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 1272
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ch;->c()V

    return-void
.end method
