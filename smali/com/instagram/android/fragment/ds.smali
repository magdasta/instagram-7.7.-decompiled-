.class final Lcom/instagram/android/fragment/ds;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dr;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/fragment/ds;->a:Lcom/instagram/android/fragment/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/ds;->a:Lcom/instagram/android/fragment/dr;

    sget-object v1, Lcom/instagram/share/b/n;->f:Lcom/instagram/share/b/n;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dr;->a(Lcom/instagram/android/fragment/dr;Lcom/instagram/share/b/n;)V

    .line 57
    return-void
.end method
