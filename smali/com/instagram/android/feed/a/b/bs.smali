.class final Lcom/instagram/android/feed/a/b/bs;
.super Ljava/lang/Object;
.source "UserHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/user/d/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/bs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/bs;->b:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/bs;->b:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    return-void
.end method
