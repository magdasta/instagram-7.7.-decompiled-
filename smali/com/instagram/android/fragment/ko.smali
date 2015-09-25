.class final Lcom/instagram/android/fragment/ko;
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
    .line 524
    iput-object p1, p0, Lcom/instagram/android/fragment/ko;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 528
    return-void
.end method
