.class final Lcom/instagram/android/activity/ap;
.super Ljava/lang/Object;
.source "TwitterAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TwitterAuthActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/TwitterAuthActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->a(Lcom/instagram/android/activity/TwitterAuthActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/TwitterAuthActivity;->b(Lcom/instagram/android/activity/TwitterAuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/TwitterAuthActivity;->a(Lcom/instagram/android/activity/TwitterAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
