.class final Lcom/instagram/android/directsharev2/b/al;
.super Lcom/instagram/common/b/a/a;
.source "DirectPermissionsInboxFragment.java"


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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;

.field private final b:Lcom/instagram/direct/d/ag;

.field private final c:Lcom/instagram/direct/model/DirectThreadKey;

.field private final d:Lcom/instagram/direct/model/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/w;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/al;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 489
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->b:Lcom/instagram/direct/d/ag;

    .line 494
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 495
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/al;->d:Lcom/instagram/direct/model/q;

    .line 496
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 505
    sget-object v0, Lcom/instagram/android/directsharev2/b/ab;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->d:Lcom/instagram/direct/model/q;

    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_0
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 518
    return-void

    .line 507
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->b:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 508
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 512
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->b:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 513
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 505
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
    .line 500
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->b:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 501
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
    .line 522
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->b:Lcom/instagram/direct/d/ag;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/al;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V

    .line 523
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/al;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 528
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/al;->c()V

    return-void
.end method
