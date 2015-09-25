.class final Lcom/instagram/android/people/b/i;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->f(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->g(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 154
    return-void
.end method
