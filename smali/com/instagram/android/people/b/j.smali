.class final Lcom/instagram/android/people/b/j;
.super Lcom/instagram/common/b/a/a;
.source "ModifyPhotosOfYouHelper.java"


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
.field final synthetic a:Lcom/instagram/android/people/b/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/feed/d/v;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/b;Ljava/lang/String;Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/instagram/android/people/b/j;->b:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/instagram/android/people/b/j;->c:Lcom/instagram/feed/d/v;

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/b;Ljava/lang/String;Lcom/instagram/feed/d/v;B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/people/b/j;-><init>(Lcom/instagram/android/people/b/b;Ljava/lang/String;Lcom/instagram/feed/d/v;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->e(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->b(Lcom/instagram/android/people/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->a(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->c:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->c:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->A()V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Ljava/lang/String;

    const-string v1, "approve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/instagram/common/f/k;

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/k;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
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
    .line 206
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->b(Lcom/instagram/android/people/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->a(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->c:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->people_tagging_modify_photos_of_you_failure:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/instagram/android/people/b/j;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->b(Lcom/instagram/android/people/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/instagram/android/people/b/j;->c()V

    return-void
.end method
