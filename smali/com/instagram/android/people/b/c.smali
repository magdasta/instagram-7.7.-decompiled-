.class final Lcom/instagram/android/people/b/c;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->a(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 82
    return-void
.end method
