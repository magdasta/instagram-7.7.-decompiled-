.class final Lcom/instagram/android/fragment/dt;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/dr;

    invoke-static {v0}, Lcom/instagram/android/fragment/dr;->a(Lcom/instagram/android/fragment/dr;)V

    .line 149
    return-void
.end method
