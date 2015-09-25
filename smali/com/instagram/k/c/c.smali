.class final Lcom/instagram/k/c/c;
.super Lcom/instagram/common/b/a/a;
.source "NewsfeedFollowRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/user/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/k/c/a;


# direct methods
.method private constructor <init>(Lcom/instagram/k/c/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/k/c/a;B)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/k/c/c;-><init>(Lcom/instagram/k/c/a;)V

    return-void
.end method

.method private a(Lcom/instagram/user/f/a;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-static {v0}, Lcom/instagram/k/c/a;->a(Lcom/instagram/k/c/a;)Lcom/instagram/k/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/f/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/a/c;->a(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-virtual {p1}, Lcom/instagram/user/f/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/k/c/a;->a(Lcom/instagram/k/c/a;Ljava/util/List;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-virtual {v0}, Lcom/instagram/k/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 163
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/user/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-virtual {v0}, Lcom/instagram/k/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/k/c/c;->a:Lcom/instagram/k/c/a;

    invoke-virtual {v0}, Lcom/instagram/k/c/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 168
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lcom/instagram/user/f/a;

    invoke-direct {p0, p1}, Lcom/instagram/k/c/c;->a(Lcom/instagram/user/f/a;)V

    return-void
.end method
