.class final Lcom/instagram/android/fragment/ks;
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
    .line 549
    iput-object p1, p0, Lcom/instagram/android/fragment/ks;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/android/fragment/ks;->a:Lcom/instagram/android/fragment/jr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jr;->b(Lcom/instagram/android/fragment/jr;Z)V

    .line 553
    return-void
.end method
