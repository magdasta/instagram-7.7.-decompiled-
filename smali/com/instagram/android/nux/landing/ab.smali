.class final Lcom/instagram/android/nux/landing/ab;
.super Lcom/instagram/ui/c/c;
.source "FullNameRegistrationFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ab;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0, p2}, Lcom/instagram/ui/c/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ab;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method
