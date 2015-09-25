.class final Lcom/instagram/android/fragment/kl;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/instagram/android/fragment/kl;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/android/fragment/kl;->a:Lcom/instagram/android/fragment/jr;

    const-string v1, "/legal/terms/"

    sget v2, Lcom/facebook/ab;->terms_of_service:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jr;->a(Lcom/instagram/android/fragment/jr;Ljava/lang/String;I)V

    .line 500
    return-void
.end method
