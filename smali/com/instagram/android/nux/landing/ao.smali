.class final Lcom/instagram/android/nux/landing/ao;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ao;->a:Lcom/instagram/android/nux/landing/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    return-void
.end method
