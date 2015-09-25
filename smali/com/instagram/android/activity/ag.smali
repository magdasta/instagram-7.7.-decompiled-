.class final Lcom/instagram/android/activity/ag;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/c/a;

.field final synthetic b:Lcom/instagram/android/activity/ab;

.field final synthetic c:Lcom/instagram/android/activity/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ae;Lcom/instagram/ui/widget/c/a;Lcom/instagram/android/activity/ab;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ae;

    iput-object p2, p0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/ui/widget/c/a;

    iput-object p3, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/ui/widget/c/a;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/c/a;->a()V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ae;

    invoke-static {v0}, Lcom/instagram/android/activity/ae;->a(Lcom/instagram/android/activity/ae;)Lcom/instagram/android/activity/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ab;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/aj;->d(Lcom/instagram/android/activity/ab;)V

    .line 333
    return-void
.end method
