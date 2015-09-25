.class final Lcom/instagram/android/a/d/ax;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/aw;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p2, "i"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    iget-object v0, v0, Lcom/instagram/android/a/d/aw;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    iget-object v1, v1, Lcom/instagram/android/a/d/aw;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->dismiss_user:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    iget-object v0, v0, Lcom/instagram/android/a/d/aw;->c:Lcom/instagram/android/a/d/bc;

    iget-object v1, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    iget-object v1, v1, Lcom/instagram/android/a/d/aw;->d:Lcom/instagram/user/e/g;

    iget-object v2, p0, Lcom/instagram/android/a/d/ax;->a:Lcom/instagram/android/a/d/aw;

    iget v2, v2, Lcom/instagram/android/a/d/aw;->e:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/bc;->c(Lcom/instagram/user/e/g;I)V

    .line 139
    :cond_0
    return-void
.end method
