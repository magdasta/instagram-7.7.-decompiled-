.class final Lcom/instagram/android/people/b/k;
.super Lcom/instagram/common/b/a/a;
.source "ModifyPhotosOfYouHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/b;

.field private b:Lcom/instagram/ui/dialog/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/b;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/instagram/android/people/b/k;-><init>(Lcom/instagram/android/people/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/k;->b:Lcom/instagram/ui/dialog/g;

    .line 233
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->b:Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v1}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->removing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 235
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/people/b/k;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 228
    return-void
.end method
